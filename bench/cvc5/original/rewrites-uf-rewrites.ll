target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.70" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.135" = type { ptr, i64 }
%"class.std::allocator.100" = type { i8 }
%"class.cvc5::internal::GenericOp" = type { i32 }
%class.__gmp_expr.136 = type { [1 x %struct.__mpz_struct] }
%struct._Guard = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"t1601\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"t1602\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s1603\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"t1604\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"s1605\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"r1606\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"C1607\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"t1608\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"s1609\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"r1610\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"t1611\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"s1612\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"w1613\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"t1614\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"w1615\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"t1616\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"n1617\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"w1618\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"t1619\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"wm11620\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"w1621\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t1622\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"x1623\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"n1624\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w1625\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"t1626\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"s1627\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"t1628\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"s1629\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

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
define hidden void @_ZN4cvc58internal8rewriter23addRewrites_uf_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cvc5::internal::TypeNode", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cvc5::internal::TypeNode", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.cvc5::internal::TypeNode", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cvc5::internal::TypeNode", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cvc5::internal::TypeNode", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.cvc5::internal::TypeNode", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.cvc5::internal::TypeNode", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.cvc5::internal::TypeNode", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.cvc5::internal::TypeNode", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.cvc5::internal::TypeNode", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.cvc5::internal::TypeNode", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.cvc5::internal::TypeNode", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.cvc5::internal::TypeNode", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.cvc5::internal::TypeNode", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.cvc5::internal::TypeNode", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca i8, align 1
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca %"class.cvc5::internal::Rational", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca %"class.std::initializer_list", align 8
  %128 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.std::initializer_list", align 8
  %132 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca %"class.std::initializer_list", align 8
  %136 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca i8, align 1
  %140 = alloca %"class.std::vector.98", align 8
  %141 = alloca %"class.std::initializer_list.135", align 8
  %142 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"class.std::allocator.100", align 1
  %145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %146 = alloca %"class.std::initializer_list", align 8
  %147 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %152 = alloca %"class.std::vector.98", align 8
  %153 = alloca %"class.std::initializer_list.135", align 8
  %154 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.std::allocator.100", align 1
  %157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %158 = alloca %"class.std::initializer_list", align 8
  %159 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %162 = alloca %"class.std::initializer_list", align 8
  %163 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %167 = alloca %"class.std::vector.98", align 8
  %168 = alloca %"class.std::initializer_list.135", align 8
  %169 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.std::allocator.100", align 1
  %172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %173 = alloca %"class.std::initializer_list", align 8
  %174 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %177 = alloca %"class.std::initializer_list", align 8
  %178 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %179 = alloca ptr, align 8
  %180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %181 = alloca %"class.std::initializer_list", align 8
  %182 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %185 = alloca %"class.std::initializer_list", align 8
  %186 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %187 = alloca ptr, align 8
  %188 = alloca i1, align 1
  %189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %190 = alloca %"class.std::initializer_list", align 8
  %191 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %192 = alloca ptr, align 8
  %193 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %194 = alloca %"class.std::initializer_list", align 8
  %195 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %196 = alloca ptr, align 8
  %197 = alloca i1, align 1
  %198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %199 = alloca %"class.std::vector.98", align 8
  %200 = alloca %"class.std::initializer_list.135", align 8
  %201 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"class.std::allocator.100", align 1
  %204 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %205 = alloca %"class.std::initializer_list", align 8
  %206 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %209 = alloca %"class.std::initializer_list", align 8
  %210 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %211 = alloca ptr, align 8
  %212 = alloca i1, align 1
  %213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %214 = alloca %"class.std::initializer_list", align 8
  %215 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %216 = alloca ptr, align 8
  %217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %218 = alloca %"class.std::initializer_list", align 8
  %219 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %220 = alloca ptr, align 8
  %221 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %222 = alloca %"class.std::initializer_list", align 8
  %223 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %224 = alloca ptr, align 8
  %225 = alloca i1, align 1
  %226 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %228 = alloca %"class.std::vector.98", align 8
  %229 = alloca %"class.std::initializer_list.135", align 8
  %230 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %231 = alloca ptr, align 8
  %232 = alloca %"class.std::allocator.100", align 1
  %233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %234 = alloca %"class.std::initializer_list", align 8
  %235 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %238 = alloca %"class.std::initializer_list", align 8
  %239 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %242 = alloca %"class.std::initializer_list", align 8
  %243 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %244 = alloca ptr, align 8
  %245 = alloca i1, align 1
  %246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %247 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %248 = alloca %"class.std::vector.98", align 8
  %249 = alloca %"class.std::initializer_list.135", align 8
  %250 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %251 = alloca ptr, align 8
  %252 = alloca %"class.std::allocator.100", align 1
  %253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %254 = alloca %"class.std::initializer_list", align 8
  %255 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %256 = alloca ptr, align 8
  %257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %258 = alloca %"class.cvc5::internal::GenericOp", align 4
  %259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %260 = alloca %"class.std::initializer_list", align 8
  %261 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %262 = alloca ptr, align 8
  %263 = alloca i1, align 1
  %264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %266 = alloca %"class.std::initializer_list", align 8
  %267 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %268 = alloca ptr, align 8
  %269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %270 = alloca %"class.std::initializer_list", align 8
  %271 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %272 = alloca ptr, align 8
  %273 = alloca i1, align 1
  %274 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %275 = alloca %"class.std::vector.98", align 8
  %276 = alloca %"class.std::initializer_list.135", align 8
  %277 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %278 = alloca ptr, align 8
  %279 = alloca %"class.std::allocator.100", align 1
  %280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %281 = alloca %"class.std::initializer_list", align 8
  %282 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %283 = alloca ptr, align 8
  %284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %285 = alloca %"class.cvc5::internal::GenericOp", align 4
  %286 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %287 = alloca %"class.std::initializer_list", align 8
  %288 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %289 = alloca ptr, align 8
  %290 = alloca i1, align 1
  %291 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %292 = alloca %"class.std::initializer_list", align 8
  %293 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %294 = alloca ptr, align 8
  %295 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %296 = alloca %"class.std::initializer_list", align 8
  %297 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %298 = alloca ptr, align 8
  %299 = alloca i1, align 1
  %300 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %301 = alloca %"class.std::initializer_list", align 8
  %302 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %305 = alloca %"class.std::initializer_list", align 8
  %306 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %307 = alloca ptr, align 8
  %308 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %309 = alloca %"class.std::initializer_list", align 8
  %310 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %311 = alloca ptr, align 8
  %312 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %313 = alloca %"class.std::initializer_list", align 8
  %314 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %315 = alloca ptr, align 8
  %316 = alloca i1, align 1
  %317 = alloca i1, align 1
  %318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %319 = alloca %"class.std::vector.98", align 8
  %320 = alloca %"class.std::initializer_list.135", align 8
  %321 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %322 = alloca ptr, align 8
  %323 = alloca %"class.std::allocator.100", align 1
  %324 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %325 = alloca %"class.std::initializer_list", align 8
  %326 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %327 = alloca ptr, align 8
  %328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %329 = alloca %"class.cvc5::internal::GenericOp", align 4
  %330 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %331 = alloca %"class.std::initializer_list", align 8
  %332 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %333 = alloca ptr, align 8
  %334 = alloca i1, align 1
  %335 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %336 = alloca %"class.std::initializer_list", align 8
  %337 = alloca [4 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %338 = alloca ptr, align 8
  %339 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %340 = alloca %"class.cvc5::internal::GenericOp", align 4
  %341 = alloca i1, align 1
  %342 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %343 = alloca %"class.std::initializer_list", align 8
  %344 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %345 = alloca ptr, align 8
  %346 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %347 = alloca %"class.std::initializer_list", align 8
  %348 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %349 = alloca ptr, align 8
  %350 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %351 = alloca %"class.std::initializer_list", align 8
  %352 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %353 = alloca ptr, align 8
  %354 = alloca i1, align 1
  %355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %356 = alloca %"class.std::initializer_list", align 8
  %357 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %358 = alloca ptr, align 8
  %359 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %360 = alloca %"class.std::initializer_list", align 8
  %361 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %362 = alloca ptr, align 8
  %363 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %364 = alloca %"class.cvc5::internal::Rational", align 8
  %365 = alloca i1, align 1
  %366 = alloca i1, align 1
  %367 = alloca i1, align 1
  %368 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %369 = alloca %"class.std::vector.98", align 8
  %370 = alloca %"class.std::initializer_list.135", align 8
  %371 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %372 = alloca ptr, align 8
  %373 = alloca %"class.std::allocator.100", align 1
  %374 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %375 = alloca %"class.std::initializer_list", align 8
  %376 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %377 = alloca ptr, align 8
  %378 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %379 = alloca %"class.std::initializer_list", align 8
  %380 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %381 = alloca ptr, align 8
  %382 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %383 = alloca %"class.cvc5::internal::GenericOp", align 4
  %384 = alloca i1, align 1
  %385 = alloca i1, align 1
  %386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %387 = alloca %"class.std::initializer_list", align 8
  %388 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %389 = alloca ptr, align 8
  %390 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %391 = alloca %"class.std::initializer_list", align 8
  %392 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %393 = alloca ptr, align 8
  %394 = alloca i1, align 1
  %395 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %396 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %397 = alloca %"class.std::vector.98", align 8
  %398 = alloca %"class.std::initializer_list.135", align 8
  %399 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %400 = alloca ptr, align 8
  %401 = alloca %"class.std::allocator.100", align 1
  %402 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %403 = alloca %"class.std::initializer_list", align 8
  %404 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %405 = alloca ptr, align 8
  %406 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %407 = alloca %"class.std::initializer_list", align 8
  %408 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %409 = alloca ptr, align 8
  %410 = alloca i1, align 1
  %411 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %412 = alloca %"class.std::initializer_list", align 8
  %413 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %414 = alloca ptr, align 8
  %415 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %416 = alloca %"class.std::initializer_list", align 8
  %417 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %418 = alloca ptr, align 8
  %419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %420 = alloca %"class.std::initializer_list", align 8
  %421 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %422 = alloca ptr, align 8
  %423 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %424 = alloca %"class.std::initializer_list", align 8
  %425 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %426 = alloca ptr, align 8
  %427 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %428 = alloca %"class.std::initializer_list", align 8
  %429 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %430 = alloca ptr, align 8
  %431 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %432 = alloca %"class.std::initializer_list", align 8
  %433 = alloca [3 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %434 = alloca ptr, align 8
  %435 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %436 = alloca %"class.cvc5::internal::GenericOp", align 4
  %437 = alloca i1, align 1
  %438 = alloca i1, align 1
  %439 = alloca i1, align 1
  %440 = alloca i1, align 1
  %441 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %442 = alloca %"class.std::initializer_list", align 8
  %443 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %444 = alloca ptr, align 8
  %445 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %446 = alloca %"class.std::initializer_list", align 8
  %447 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %448 = alloca ptr, align 8
  %449 = alloca i1, align 1
  %450 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %451 = alloca %"class.std::vector.98", align 8
  %452 = alloca %"class.std::initializer_list.135", align 8
  %453 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %454 = alloca ptr, align 8
  %455 = alloca %"class.std::allocator.100", align 1
  %456 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %457 = alloca %"class.std::initializer_list", align 8
  %458 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %459 = alloca ptr, align 8
  %460 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %461 = alloca %"class.std::initializer_list", align 8
  %462 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %463 = alloca ptr, align 8
  %464 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %465 = alloca %"class.std::initializer_list", align 8
  %466 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %467 = alloca ptr, align 8
  %468 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %469 = alloca %"class.std::initializer_list", align 8
  %470 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %471 = alloca ptr, align 8
  %472 = alloca i1, align 1
  %473 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %474 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %475 = alloca %"class.std::vector.98", align 8
  %476 = alloca %"class.std::initializer_list.135", align 8
  %477 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %478 = alloca ptr, align 8
  %479 = alloca %"class.std::allocator.100", align 1
  %480 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %481 = alloca %"class.std::initializer_list", align 8
  %482 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %483 = alloca ptr, align 8
  %484 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %485 = alloca %"class.std::initializer_list", align 8
  %486 = alloca [2 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %487 = alloca ptr, align 8
  %488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %489 = alloca %"class.std::initializer_list", align 8
  %490 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %491 = alloca ptr, align 8
  %492 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %493 = alloca %"class.std::initializer_list", align 8
  %494 = alloca [1 x %"class.cvc5::internal::NodeTemplate.70"], align 8
  %495 = alloca ptr, align 8
  %496 = alloca i1, align 1
  %497 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %498 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %499 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %499, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %500 unwind label %2007

500:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %501 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %501, i32 noundef 15)
          to label %502 unwind label %2011

502:                                              ; preds = %500
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %503 unwind label %2015

503:                                              ; preds = %502
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %504 unwind label %2021

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %505 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %505, i32 noundef 15)
          to label %506 unwind label %2025

506:                                              ; preds = %504
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %507 unwind label %2029

507:                                              ; preds = %506
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %508 unwind label %2035

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %509 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %509, i32 noundef 15)
          to label %510 unwind label %2039

510:                                              ; preds = %508
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %511 unwind label %2043

511:                                              ; preds = %510
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %512 unwind label %2049

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %513 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %513, i32 noundef 15)
          to label %514 unwind label %2053

514:                                              ; preds = %512
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %515 unwind label %2057

515:                                              ; preds = %514
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %516 unwind label %2063

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %517 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %517, i32 noundef 15)
          to label %518 unwind label %2067

518:                                              ; preds = %516
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %519 unwind label %2071

519:                                              ; preds = %518
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %520 unwind label %2077

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %521 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %521, i32 noundef 15)
          to label %522 unwind label %2081

522:                                              ; preds = %520
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %523 unwind label %2085

523:                                              ; preds = %522
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %524 unwind label %2091

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %525 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %525)
          to label %526 unwind label %2095

526:                                              ; preds = %524
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %527 unwind label %2099

527:                                              ; preds = %526
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %528 unwind label %2105

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %529 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %529, i32 noundef 15)
          to label %530 unwind label %2109

530:                                              ; preds = %528
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %531 unwind label %2113

531:                                              ; preds = %530
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %532 unwind label %2119

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %533 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %533, i32 noundef 15)
          to label %534 unwind label %2123

534:                                              ; preds = %532
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %535 unwind label %2127

535:                                              ; preds = %534
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %536 unwind label %2133

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %537 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %537, i32 noundef 15)
          to label %538 unwind label %2137

538:                                              ; preds = %536
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %539 unwind label %2141

539:                                              ; preds = %538
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %540 unwind label %2147

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %541 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %541, i32 noundef 15)
          to label %542 unwind label %2151

542:                                              ; preds = %540
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %543 unwind label %2155

543:                                              ; preds = %542
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %544 unwind label %2161

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %545 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %545, i32 noundef 15)
          to label %546 unwind label %2165

546:                                              ; preds = %544
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %547 unwind label %2169

547:                                              ; preds = %546
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %548 unwind label %2175

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %549 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %549)
          to label %550 unwind label %2179

550:                                              ; preds = %548
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %551 unwind label %2183

551:                                              ; preds = %550
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %552 unwind label %2189

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %553 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %553, i32 noundef 87)
          to label %554 unwind label %2193

554:                                              ; preds = %552
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %555 unwind label %2197

555:                                              ; preds = %554
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %556 unwind label %2203

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %557 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %557)
          to label %558 unwind label %2207

558:                                              ; preds = %556
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %559 unwind label %2211

559:                                              ; preds = %558
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %560 unwind label %2217

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %561 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %561, i32 noundef 87)
          to label %562 unwind label %2221

562:                                              ; preds = %560
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %563 unwind label %2225

563:                                              ; preds = %562
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %564 unwind label %2231

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %565 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %565)
          to label %566 unwind label %2235

566:                                              ; preds = %564
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %567 unwind label %2239

567:                                              ; preds = %566
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %568 unwind label %2245

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %569 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %569)
          to label %570 unwind label %2249

570:                                              ; preds = %568
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %571 unwind label %2253

571:                                              ; preds = %570
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %572 unwind label %2259

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %573 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %573, i32 noundef 87)
          to label %574 unwind label %2263

574:                                              ; preds = %572
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %575 unwind label %2267

575:                                              ; preds = %574
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %576 unwind label %2273

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %577 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %577)
          to label %578 unwind label %2277

578:                                              ; preds = %576
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %579 unwind label %2281

579:                                              ; preds = %578
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %580 unwind label %2287

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %581 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %581)
          to label %582 unwind label %2291

582:                                              ; preds = %580
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %583 unwind label %2295

583:                                              ; preds = %582
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %584 unwind label %2301

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %585 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %585)
          to label %586 unwind label %2305

586:                                              ; preds = %584
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %587 unwind label %2309

587:                                              ; preds = %586
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %588 unwind label %2315

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %589 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %589, i32 noundef 87)
          to label %590 unwind label %2319

590:                                              ; preds = %588
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %591 unwind label %2323

591:                                              ; preds = %590
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %592 unwind label %2329

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %593 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %593)
          to label %594 unwind label %2333

594:                                              ; preds = %592
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %595 unwind label %2337

595:                                              ; preds = %594
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %596 unwind label %2343

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %597 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %597)
          to label %598 unwind label %2347

598:                                              ; preds = %596
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %599 unwind label %2351

599:                                              ; preds = %598
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %600 unwind label %2357

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %601 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %601, i32 noundef 87)
          to label %602 unwind label %2361

602:                                              ; preds = %600
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %603 unwind label %2365

603:                                              ; preds = %602
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %604 unwind label %2371

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %605 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %605, i32 noundef 87)
          to label %606 unwind label %2375

606:                                              ; preds = %604
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %607 unwind label %2379

607:                                              ; preds = %606
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %608 unwind label %2385

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %609 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %609, i32 noundef 87)
          to label %610 unwind label %2389

610:                                              ; preds = %608
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %611 unwind label %2393

611:                                              ; preds = %610
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %612 unwind label %2399

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  %613 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(3560) %613, i32 noundef 87)
          to label %614 unwind label %2403

614:                                              ; preds = %612
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %615 unwind label %2407

615:                                              ; preds = %614
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %616 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #3
  store i8 1, ptr %123, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %616, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %617 unwind label %2413

617:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  %618 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 0)
          to label %619 unwind label %2417

619:                                              ; preds = %617
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %618, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %620 unwind label %2421

620:                                              ; preds = %619
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %621 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #3
  store ptr %128, ptr %129, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %622 unwind label %2426

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %127, i32 0, i32 0
  store ptr %128, ptr %623, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %127, i32 0, i32 1
  store i64 1, ptr %624, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %621, i32 noundef 90, ptr %626, i64 %628)
          to label %629 unwind label %2437

629:                                              ; preds = %622
  %630 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %128, i32 0, i32 0
  %631 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %630, i64 1
  br label %632

632:                                              ; preds = %632, %629
  %633 = phi ptr [ %631, %629 ], [ %634, %632 ]
  %634 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %633, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %634) #3
  %635 = icmp eq ptr %634, %630
  br i1 %635, label %636, label %632

636:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  %637 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #3
  store ptr %132, ptr %133, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %638 unwind label %2449

638:                                              ; preds = %636
  %639 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %132, i64 1
  store ptr %639, ptr %133, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %640 unwind label %2449

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %131, i32 0, i32 0
  store ptr %132, ptr %641, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %131, i32 0, i32 1
  store i64 2, ptr %642, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %130, ptr noundef nonnull align 8 dereferenceable(3560) %637, i32 noundef 5, ptr %644, i64 %646)
          to label %647 unwind label %2460

647:                                              ; preds = %640
  %648 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %132, i32 0, i32 0
  %649 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %648, i64 2
  br label %650

650:                                              ; preds = %650, %647
  %651 = phi ptr [ %649, %647 ], [ %652, %650 ]
  %652 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %651, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %652) #3
  %653 = icmp eq ptr %652, %648
  br i1 %653, label %654, label %650

654:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  %655 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #3
  store ptr %136, ptr %137, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %656 unwind label %2472

656:                                              ; preds = %654
  %657 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %136, i64 1
  store ptr %657, ptr %137, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %658 unwind label %2472

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %135, i32 0, i32 0
  store ptr %136, ptr %659, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %135, i32 0, i32 1
  store i64 2, ptr %660, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %655, i32 noundef 5, ptr %662, i64 %664)
          to label %665 unwind label %2483

665:                                              ; preds = %658
  %666 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %136, i32 0, i32 0
  %667 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %666, i64 2
  br label %668

668:                                              ; preds = %668, %665
  %669 = phi ptr [ %667, %665 ], [ %670, %668 ]
  %670 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %669, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %670) #3
  %671 = icmp eq ptr %670, %666
  br i1 %671, label %672, label %668

672:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #3
  %673 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #3
  store i8 0, ptr %139, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %673, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %674 unwind label %2495

674:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  %675 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  store ptr %142, ptr %143, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %676 unwind label %2499

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %141, i32 0, i32 0
  store ptr %142, ptr %677, align 8, !tbaa !17
  %678 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %141, i32 0, i32 1
  store i64 1, ptr %678, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %680, i64 %682, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %683 unwind label %2510

683:                                              ; preds = %676
  %684 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #3
  store ptr %147, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %685 unwind label %2514

685:                                              ; preds = %683
  %686 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %147, i64 1
  store ptr %686, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %687 unwind label %2514

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 0
  store ptr %147, ptr %688, align 8, !tbaa !12
  %689 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 1
  store i64 2, ptr %689, align 8, !tbaa !16
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(3560) %684, i32 noundef 5, ptr %691, i64 %693)
          to label %694 unwind label %2525

694:                                              ; preds = %687
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %695 unwind label %2529

695:                                              ; preds = %694
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %696 unwind label %2533

696:                                              ; preds = %695
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151)
          to label %697 unwind label %2537

697:                                              ; preds = %696
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %675, i32 noundef 541, ptr noundef %140, ptr noundef %145, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
          to label %698 unwind label %2541

698:                                              ; preds = %697
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  %699 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %147, i32 0, i32 0
  %700 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %699, i64 2
  br label %701

701:                                              ; preds = %701, %698
  %702 = phi ptr [ %700, %698 ], [ %703, %701 ]
  %703 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %702, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %703) #3
  %704 = icmp eq ptr %703, %699
  br i1 %704, label %705, label %701

705:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  %706 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %142, i32 0, i32 0
  %707 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %706, i64 1
  br label %708

708:                                              ; preds = %708, %705
  %709 = phi ptr [ %707, %705 ], [ %710, %708 ]
  %710 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %709, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %710) #3
  %711 = icmp eq ptr %710, %706
  br i1 %711, label %712, label %708

712:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  %713 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #3
  store ptr %154, ptr %155, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %714 unwind label %2566

714:                                              ; preds = %712
  %715 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %154, i64 1
  store ptr %715, ptr %155, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %716 unwind label %2566

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %153, i32 0, i32 0
  store ptr %154, ptr %717, align 8, !tbaa !17
  %718 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %153, i32 0, i32 1
  store i64 2, ptr %718, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %720, i64 %722, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %723 unwind label %2577

723:                                              ; preds = %716
  %724 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #3
  store ptr %159, ptr %160, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %725 unwind label %2581

725:                                              ; preds = %723
  %726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %159, i64 1
  store ptr %726, ptr %160, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %727 unwind label %2581

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %158, i32 0, i32 0
  store ptr %159, ptr %728, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %158, i32 0, i32 1
  store i64 2, ptr %729, align 8, !tbaa !16
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %157, ptr noundef nonnull align 8 dereferenceable(3560) %724, i32 noundef 5, ptr %731, i64 %733)
          to label %734 unwind label %2592

734:                                              ; preds = %727
  %735 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #3
  store ptr %163, ptr %164, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %736 unwind label %2596

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %163, i64 1
  store ptr %737, ptr %164, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %738 unwind label %2596

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 0
  store ptr %163, ptr %739, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 1
  store i64 2, ptr %740, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %161, ptr noundef nonnull align 8 dereferenceable(3560) %735, i32 noundef 5, ptr %742, i64 %744)
          to label %745 unwind label %2607

745:                                              ; preds = %738
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %746 unwind label %2611

746:                                              ; preds = %745
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %166)
          to label %747 unwind label %2615

747:                                              ; preds = %746
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %713, i32 noundef 542, ptr noundef %152, ptr noundef %157, ptr noundef %161, ptr noundef %165, ptr noundef %166, i32 noundef 0)
          to label %748 unwind label %2619

748:                                              ; preds = %747
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  %749 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %163, i32 0, i32 0
  %750 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %749, i64 2
  br label %751

751:                                              ; preds = %751, %748
  %752 = phi ptr [ %750, %748 ], [ %753, %751 ]
  %753 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %752, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %753) #3
  %754 = icmp eq ptr %753, %749
  br i1 %754, label %755, label %751

755:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  %756 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %159, i32 0, i32 0
  %757 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %756, i64 2
  br label %758

758:                                              ; preds = %758, %755
  %759 = phi ptr [ %757, %755 ], [ %760, %758 ]
  %760 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %759, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %760) #3
  %761 = icmp eq ptr %760, %756
  br i1 %761, label %762, label %758

762:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  %763 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %154, i32 0, i32 0
  %764 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %763, i64 2
  br label %765

765:                                              ; preds = %765, %762
  %766 = phi ptr [ %764, %762 ], [ %767, %765 ]
  %767 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %766, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %767) #3
  %768 = icmp eq ptr %767, %763
  br i1 %768, label %769, label %765

769:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #3
  %770 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #3
  store ptr %169, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %771 unwind label %2652

771:                                              ; preds = %769
  %772 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 1
  store ptr %772, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %773 unwind label %2652

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 2
  store ptr %774, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %775 unwind label %2652

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %168, i32 0, i32 0
  store ptr %169, ptr %776, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %168, i32 0, i32 1
  store i64 3, ptr %777, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %779, i64 %781, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %782 unwind label %2663

782:                                              ; preds = %775
  %783 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #3
  store ptr %174, ptr %175, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %784 unwind label %2667

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %174, i64 1
  store ptr %785, ptr %175, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %786 unwind label %2667

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %173, i32 0, i32 0
  store ptr %174, ptr %787, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %173, i32 0, i32 1
  store i64 2, ptr %788, align 8, !tbaa !16
  %789 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %172, ptr noundef nonnull align 8 dereferenceable(3560) %783, i32 noundef 5, ptr %790, i64 %792)
          to label %793 unwind label %2678

793:                                              ; preds = %786
  %794 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #3
  store i1 true, ptr %188, align 1
  store ptr %178, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #3
  %795 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #3
  store ptr %182, ptr %183, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %796 unwind label %2682

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %181, i32 0, i32 0
  store ptr %182, ptr %797, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %181, i32 0, i32 1
  store i64 1, ptr %798, align 8, !tbaa !16
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %180, ptr noundef nonnull align 8 dereferenceable(3560) %795, i32 noundef 21, ptr %800, i64 %802)
          to label %803 unwind label %2693

803:                                              ; preds = %796
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %804 unwind label %2697

804:                                              ; preds = %803
  %805 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %178, i64 1
  store ptr %805, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #3
  %806 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #3
  store ptr %186, ptr %187, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %807 unwind label %2701

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %185, i32 0, i32 0
  store ptr %186, ptr %808, align 8, !tbaa !12
  %809 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %185, i32 0, i32 1
  store i64 1, ptr %809, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %184, ptr noundef nonnull align 8 dereferenceable(3560) %806, i32 noundef 21, ptr %811, i64 %813)
          to label %814 unwind label %2712

814:                                              ; preds = %807
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %815 unwind label %2716

815:                                              ; preds = %814
  store i1 false, ptr %188, align 1
  %816 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 0
  store ptr %178, ptr %816, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 1
  store i64 2, ptr %817, align 8, !tbaa !16
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %176, ptr noundef nonnull align 8 dereferenceable(3560) %794, i32 noundef 22, ptr %819, i64 %821)
          to label %822 unwind label %2720

822:                                              ; preds = %815
  %823 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #3
  store i1 true, ptr %197, align 1
  store ptr %191, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #3
  %824 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #3
  store ptr %195, ptr %196, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %825 unwind label %2724

825:                                              ; preds = %822
  %826 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %195, i64 1
  store ptr %826, ptr %196, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %827 unwind label %2724

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %194, i32 0, i32 0
  store ptr %195, ptr %828, align 8, !tbaa !12
  %829 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %194, i32 0, i32 1
  store i64 2, ptr %829, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %193, ptr noundef nonnull align 8 dereferenceable(3560) %824, i32 noundef 5, ptr %831, i64 %833)
          to label %834 unwind label %2735

834:                                              ; preds = %827
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %835 unwind label %2739

835:                                              ; preds = %834
  %836 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %191, i64 1
  store ptr %836, ptr %192, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %837 unwind label %2739

837:                                              ; preds = %835
  store i1 false, ptr %197, align 1
  %838 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %190, i32 0, i32 0
  store ptr %191, ptr %838, align 8, !tbaa !12
  %839 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %190, i32 0, i32 1
  store i64 2, ptr %839, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %189, ptr noundef nonnull align 8 dereferenceable(3560) %823, i32 noundef 5, ptr %841, i64 %843)
          to label %844 unwind label %2743

844:                                              ; preds = %837
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %198)
          to label %845 unwind label %2747

845:                                              ; preds = %844
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %770, i32 noundef 543, ptr noundef %167, ptr noundef %172, ptr noundef %176, ptr noundef %189, ptr noundef %198, i32 noundef 0)
          to label %846 unwind label %2751

846:                                              ; preds = %845
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  %847 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %191, i32 0, i32 0
  %848 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %847, i64 2
  br label %849

849:                                              ; preds = %849, %846
  %850 = phi ptr [ %848, %846 ], [ %851, %849 ]
  %851 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %850, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %851) #3
  %852 = icmp eq ptr %851, %847
  br i1 %852, label %853, label %849

853:                                              ; preds = %849
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  %854 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %195, i32 0, i32 0
  %855 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %854, i64 2
  br label %856

856:                                              ; preds = %856, %853
  %857 = phi ptr [ %855, %853 ], [ %858, %856 ]
  %858 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %857, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %858) #3
  %859 = icmp eq ptr %858, %854
  br i1 %859, label %860, label %856

860:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  %861 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %178, i32 0, i32 0
  %862 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %861, i64 2
  br label %863

863:                                              ; preds = %863, %860
  %864 = phi ptr [ %862, %860 ], [ %865, %863 ]
  %865 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %864, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %865) #3
  %866 = icmp eq ptr %865, %861
  br i1 %866, label %867, label %863

867:                                              ; preds = %863
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  %868 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %186, i32 0, i32 0
  %869 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %868, i64 1
  br label %870

870:                                              ; preds = %870, %867
  %871 = phi ptr [ %869, %867 ], [ %872, %870 ]
  %872 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %871, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %872) #3
  %873 = icmp eq ptr %872, %868
  br i1 %873, label %874, label %870

874:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  %875 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %182, i32 0, i32 0
  %876 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %875, i64 1
  br label %877

877:                                              ; preds = %877, %874
  %878 = phi ptr [ %876, %874 ], [ %879, %877 ]
  %879 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %878, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %879) #3
  %880 = icmp eq ptr %879, %875
  br i1 %880, label %881, label %877

881:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  %882 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %174, i32 0, i32 0
  %883 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %882, i64 2
  br label %884

884:                                              ; preds = %884, %881
  %885 = phi ptr [ %883, %881 ], [ %886, %884 ]
  %886 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %885, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %886) #3
  %887 = icmp eq ptr %886, %882
  br i1 %887, label %888, label %884

888:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  %889 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %169, i32 0, i32 0
  %890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %889, i64 3
  br label %891

891:                                              ; preds = %891, %888
  %892 = phi ptr [ %890, %888 ], [ %893, %891 ]
  %893 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %892, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %893) #3
  %894 = icmp eq ptr %893, %889
  br i1 %894, label %895, label %891

895:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #3
  %896 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #3
  store ptr %201, ptr %202, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %897 unwind label %2840

897:                                              ; preds = %895
  %898 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %201, i64 1
  store ptr %898, ptr %202, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %899 unwind label %2840

899:                                              ; preds = %897
  %900 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %201, i64 2
  store ptr %900, ptr %202, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %901 unwind label %2840

901:                                              ; preds = %899
  %902 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %201, i64 3
  store ptr %902, ptr %202, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %903 unwind label %2840

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %200, i32 0, i32 0
  store ptr %201, ptr %904, align 8, !tbaa !17
  %905 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %200, i32 0, i32 1
  store i64 4, ptr %905, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %909 = load i64, ptr %908, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %907, i64 %909, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %910 unwind label %2851

910:                                              ; preds = %903
  %911 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %206) #3
  store i1 true, ptr %212, align 1
  store ptr %206, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #3
  %912 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %210) #3
  store ptr %210, ptr %211, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %913 unwind label %2855

913:                                              ; preds = %910
  %914 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %210, i64 1
  store ptr %914, ptr %211, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %915 unwind label %2855

915:                                              ; preds = %913
  %916 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %210, i64 2
  store ptr %916, ptr %211, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %917 unwind label %2855

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %209, i32 0, i32 0
  store ptr %210, ptr %918, align 8, !tbaa !12
  %919 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %209, i32 0, i32 1
  store i64 3, ptr %919, align 8, !tbaa !16
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %208, ptr noundef nonnull align 8 dereferenceable(3560) %912, i32 noundef 26, ptr %921, i64 %923)
          to label %924 unwind label %2866

924:                                              ; preds = %917
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %925 unwind label %2870

925:                                              ; preds = %924
  %926 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %206, i64 1
  store ptr %926, ptr %207, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %927 unwind label %2870

927:                                              ; preds = %925
  store i1 false, ptr %212, align 1
  %928 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %205, i32 0, i32 0
  store ptr %206, ptr %928, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %205, i32 0, i32 1
  store i64 2, ptr %929, align 8, !tbaa !16
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %933 = load i64, ptr %932, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %204, ptr noundef nonnull align 8 dereferenceable(3560) %911, i32 noundef 5, ptr %931, i64 %933)
          to label %934 unwind label %2874

934:                                              ; preds = %927
  %935 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %215) #3
  store i1 true, ptr %225, align 1
  store ptr %215, ptr %216, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %936 unwind label %2878

936:                                              ; preds = %934
  %937 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %215, i64 1
  store ptr %937, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #3
  %938 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #3
  store ptr %219, ptr %220, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %939 unwind label %2882

939:                                              ; preds = %936
  %940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %219, i64 1
  store ptr %940, ptr %220, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %941 unwind label %2882

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %218, i32 0, i32 0
  store ptr %219, ptr %942, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %218, i32 0, i32 1
  store i64 2, ptr %943, align 8, !tbaa !16
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 1
  %947 = load i64, ptr %946, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %217, ptr noundef nonnull align 8 dereferenceable(3560) %938, i32 noundef 5, ptr %945, i64 %947)
          to label %948 unwind label %2893

948:                                              ; preds = %941
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %949 unwind label %2897

949:                                              ; preds = %948
  %950 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %215, i64 2
  store ptr %950, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #3
  %951 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #3
  store ptr %223, ptr %224, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %952 unwind label %2901

952:                                              ; preds = %949
  %953 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %223, i64 1
  store ptr %953, ptr %224, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %954 unwind label %2901

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %222, i32 0, i32 0
  store ptr %223, ptr %955, align 8, !tbaa !12
  %956 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %222, i32 0, i32 1
  store i64 2, ptr %956, align 8, !tbaa !16
  %957 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %221, ptr noundef nonnull align 8 dereferenceable(3560) %951, i32 noundef 5, ptr %958, i64 %960)
          to label %961 unwind label %2912

961:                                              ; preds = %954
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %962 unwind label %2916

962:                                              ; preds = %961
  store i1 false, ptr %225, align 1
  %963 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %214, i32 0, i32 0
  store ptr %215, ptr %963, align 8, !tbaa !12
  %964 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %214, i32 0, i32 1
  store i64 3, ptr %964, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %213, ptr noundef nonnull align 8 dereferenceable(3560) %935, i32 noundef 26, ptr %966, i64 %968)
          to label %969 unwind label %2920

969:                                              ; preds = %962
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %970 unwind label %2924

970:                                              ; preds = %969
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %227)
          to label %971 unwind label %2928

971:                                              ; preds = %970
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %896, i32 noundef 544, ptr noundef %199, ptr noundef %204, ptr noundef %213, ptr noundef %226, ptr noundef %227, i32 noundef 0)
          to label %972 unwind label %2932

972:                                              ; preds = %971
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  %973 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %215, i32 0, i32 0
  %974 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %973, i64 3
  br label %975

975:                                              ; preds = %975, %972
  %976 = phi ptr [ %974, %972 ], [ %977, %975 ]
  %977 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %976, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %977) #3
  %978 = icmp eq ptr %977, %973
  br i1 %978, label %979, label %975

979:                                              ; preds = %975
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #3
  %980 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %223, i32 0, i32 0
  %981 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %980, i64 2
  br label %982

982:                                              ; preds = %982, %979
  %983 = phi ptr [ %981, %979 ], [ %984, %982 ]
  %984 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %983, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %984) #3
  %985 = icmp eq ptr %984, %980
  br i1 %985, label %986, label %982

986:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #3
  %987 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %219, i32 0, i32 0
  %988 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %987, i64 2
  br label %989

989:                                              ; preds = %989, %986
  %990 = phi ptr [ %988, %986 ], [ %991, %989 ]
  %991 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %990, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %991) #3
  %992 = icmp eq ptr %991, %987
  br i1 %992, label %993, label %989

993:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  %994 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %206, i32 0, i32 0
  %995 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %994, i64 2
  br label %996

996:                                              ; preds = %996, %993
  %997 = phi ptr [ %995, %993 ], [ %998, %996 ]
  %998 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %997, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %998) #3
  %999 = icmp eq ptr %998, %994
  br i1 %999, label %1000, label %996

1000:                                             ; preds = %996
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #3
  %1001 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %210, i32 0, i32 0
  %1002 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1001, i64 3
  br label %1003

1003:                                             ; preds = %1003, %1000
  %1004 = phi ptr [ %1002, %1000 ], [ %1005, %1003 ]
  %1005 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1004, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1005) #3
  %1006 = icmp eq ptr %1005, %1001
  br i1 %1006, label %1007, label %1003

1007:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  %1008 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %201, i32 0, i32 0
  %1009 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1008, i64 4
  br label %1010

1010:                                             ; preds = %1010, %1007
  %1011 = phi ptr [ %1009, %1007 ], [ %1012, %1010 ]
  %1012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1011, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1012) #3
  %1013 = icmp eq ptr %1012, %1008
  br i1 %1013, label %1014, label %1010

1014:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  %1015 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %230) #3
  store ptr %230, ptr %231, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1016 unwind label %3014

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %230, i64 1
  store ptr %1017, ptr %231, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1018 unwind label %3014

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %229, i32 0, i32 0
  store ptr %230, ptr %1019, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %229, i32 0, i32 1
  store i64 2, ptr %1020, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %1021 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %1022, i64 %1024, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %1025 unwind label %3025

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #3
  store ptr %235, ptr %236, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1027 unwind label %3029

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %235, i64 1
  store ptr %1028, ptr %236, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1029 unwind label %3029

1029:                                             ; preds = %1027
  %1030 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 0
  store ptr %235, ptr %1030, align 8, !tbaa !12
  %1031 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 1
  store i64 2, ptr %1031, align 8, !tbaa !16
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %1035 = load i64, ptr %1034, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %233, ptr noundef nonnull align 8 dereferenceable(3560) %1026, i32 noundef 6, ptr %1033, i64 %1035)
          to label %1036 unwind label %3040

1036:                                             ; preds = %1029
  %1037 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #3
  store i1 true, ptr %245, align 1
  store ptr %239, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #3
  %1038 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #3
  store ptr %243, ptr %244, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1039 unwind label %3044

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %243, i64 1
  store ptr %1040, ptr %244, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1041 unwind label %3044

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %242, i32 0, i32 0
  store ptr %243, ptr %1042, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %242, i32 0, i32 1
  store i64 2, ptr %1043, align 8, !tbaa !16
  %1044 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %241, ptr noundef nonnull align 8 dereferenceable(3560) %1038, i32 noundef 5, ptr %1045, i64 %1047)
          to label %1048 unwind label %3055

1048:                                             ; preds = %1041
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %1049 unwind label %3059

1049:                                             ; preds = %1048
  store i1 false, ptr %245, align 1
  %1050 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %238, i32 0, i32 0
  store ptr %239, ptr %1050, align 8, !tbaa !12
  %1051 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %238, i32 0, i32 1
  store i64 1, ptr %1051, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %1037, i32 noundef 21, ptr %1053, i64 %1055)
          to label %1056 unwind label %3063

1056:                                             ; preds = %1049
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1057 unwind label %3067

1057:                                             ; preds = %1056
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %247)
          to label %1058 unwind label %3071

1058:                                             ; preds = %1057
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1015, i32 noundef 545, ptr noundef %228, ptr noundef %233, ptr noundef %237, ptr noundef %246, ptr noundef %247, i32 noundef 0)
          to label %1059 unwind label %3075

1059:                                             ; preds = %1058
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  %1060 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %239, i32 0, i32 0
  %1061 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1060, i64 1
  br label %1062

1062:                                             ; preds = %1062, %1059
  %1063 = phi ptr [ %1061, %1059 ], [ %1064, %1062 ]
  %1064 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1063, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1064) #3
  %1065 = icmp eq ptr %1064, %1060
  br i1 %1065, label %1066, label %1062

1066:                                             ; preds = %1062
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  %1067 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %243, i32 0, i32 0
  %1068 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1067, i64 2
  br label %1069

1069:                                             ; preds = %1069, %1066
  %1070 = phi ptr [ %1068, %1066 ], [ %1071, %1069 ]
  %1071 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1070, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1071) #3
  %1072 = icmp eq ptr %1071, %1067
  br i1 %1072, label %1073, label %1069

1073:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #3
  %1074 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %235, i32 0, i32 0
  %1075 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1074, i64 2
  br label %1076

1076:                                             ; preds = %1076, %1073
  %1077 = phi ptr [ %1075, %1073 ], [ %1078, %1076 ]
  %1078 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1077, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1078) #3
  %1079 = icmp eq ptr %1078, %1074
  br i1 %1079, label %1080, label %1076

1080:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  %1081 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %230, i32 0, i32 0
  %1082 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1081, i64 2
  br label %1083

1083:                                             ; preds = %1083, %1080
  %1084 = phi ptr [ %1082, %1080 ], [ %1085, %1083 ]
  %1085 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1084, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1085) #3
  %1086 = icmp eq ptr %1085, %1081
  br i1 %1086, label %1087, label %1083

1087:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 16, ptr %230) #3
  %1088 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %250) #3
  store ptr %250, ptr %251, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1089 unwind label %3127

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %250, i64 1
  store ptr %1090, ptr %251, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1091 unwind label %3127

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %249, i32 0, i32 0
  store ptr %250, ptr %1092, align 8, !tbaa !17
  %1093 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %249, i32 0, i32 1
  store i64 2, ptr %1093, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr %1095, i64 %1097, ptr noundef nonnull align 1 dereferenceable(1) %252)
          to label %1098 unwind label %3138

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %255) #3
  store i1 true, ptr %263, align 1
  store ptr %255, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #3
  %1100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %258, i32 noundef 38)
          to label %1101 unwind label %3142

1101:                                             ; preds = %1098
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %257, ptr noundef nonnull align 8 dereferenceable(3560) %1100, ptr noundef nonnull align 4 dereferenceable(4) %258)
          to label %1102 unwind label %3142

1102:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %1103 unwind label %3146

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %255, i64 1
  store ptr %1104, ptr %256, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1105 unwind label %3146

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %255, i64 2
  store ptr %1106, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #3
  %1107 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #3
  store ptr %261, ptr %262, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1108 unwind label %3150

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %260, i32 0, i32 0
  store ptr %261, ptr %1109, align 8, !tbaa !12
  %1110 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %260, i32 0, i32 1
  store i64 1, ptr %1110, align 8, !tbaa !16
  %1111 = getelementptr inbounds nuw { ptr, i64 }, ptr %260, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw { ptr, i64 }, ptr %260, i32 0, i32 1
  %1114 = load i64, ptr %1113, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %259, ptr noundef nonnull align 8 dereferenceable(3560) %1107, i32 noundef 36, ptr %1112, i64 %1114)
          to label %1115 unwind label %3161

1115:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1116 unwind label %3165

1116:                                             ; preds = %1115
  store i1 false, ptr %263, align 1
  %1117 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %254, i32 0, i32 0
  store ptr %255, ptr %1117, align 8, !tbaa !12
  %1118 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %254, i32 0, i32 1
  store i64 3, ptr %1118, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw { ptr, i64 }, ptr %254, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw { ptr, i64 }, ptr %254, i32 0, i32 1
  %1122 = load i64, ptr %1121, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %253, ptr noundef nonnull align 8 dereferenceable(3560) %1099, i32 noundef 17, ptr %1120, i64 %1122)
          to label %1123 unwind label %3169

1123:                                             ; preds = %1116
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1124 unwind label %3173

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %267) #3
  store i1 true, ptr %273, align 1
  store ptr %267, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #3
  %1126 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #3
  store ptr %271, ptr %272, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1127 unwind label %3177

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 0
  store ptr %271, ptr %1128, align 8, !tbaa !12
  %1129 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 1
  store i64 1, ptr %1129, align 8, !tbaa !16
  %1130 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 1
  %1133 = load i64, ptr %1132, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %1126, i32 noundef 90, ptr %1131, i64 %1133)
          to label %1134 unwind label %3188

1134:                                             ; preds = %1127
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %1135 unwind label %3192

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %267, i64 1
  store ptr %1136, ptr %268, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1137 unwind label %3192

1137:                                             ; preds = %1135
  store i1 false, ptr %273, align 1
  %1138 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %266, i32 0, i32 0
  store ptr %267, ptr %1138, align 8, !tbaa !12
  %1139 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %266, i32 0, i32 1
  store i64 2, ptr %1139, align 8, !tbaa !16
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %266, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw { ptr, i64 }, ptr %266, i32 0, i32 1
  %1143 = load i64, ptr %1142, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %265, ptr noundef nonnull align 8 dereferenceable(3560) %1125, i32 noundef 5, ptr %1141, i64 %1143)
          to label %1144 unwind label %3196

1144:                                             ; preds = %1137
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %274)
          to label %1145 unwind label %3200

1145:                                             ; preds = %1144
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1088, i32 noundef 546, ptr noundef %248, ptr noundef %253, ptr noundef %264, ptr noundef %265, ptr noundef %274, i32 noundef 0)
          to label %1146 unwind label %3204

1146:                                             ; preds = %1145
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #3
  %1147 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %267, i32 0, i32 0
  %1148 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1147, i64 2
  br label %1149

1149:                                             ; preds = %1149, %1146
  %1150 = phi ptr [ %1148, %1146 ], [ %1151, %1149 ]
  %1151 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1150, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1151) #3
  %1152 = icmp eq ptr %1151, %1147
  br i1 %1152, label %1153, label %1149

1153:                                             ; preds = %1149
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #3
  %1154 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %271, i32 0, i32 0
  %1155 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1154, i64 1
  br label %1156

1156:                                             ; preds = %1156, %1153
  %1157 = phi ptr [ %1155, %1153 ], [ %1158, %1156 ]
  %1158 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1157, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1158) #3
  %1159 = icmp eq ptr %1158, %1154
  br i1 %1159, label %1160, label %1156

1160:                                             ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #3
  %1161 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %255, i32 0, i32 0
  %1162 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1161, i64 3
  br label %1163

1163:                                             ; preds = %1163, %1160
  %1164 = phi ptr [ %1162, %1160 ], [ %1165, %1163 ]
  %1165 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1164, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1165) #3
  %1166 = icmp eq ptr %1165, %1161
  br i1 %1166, label %1167, label %1163

1167:                                             ; preds = %1163
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #3
  %1168 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %261, i32 0, i32 0
  %1169 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1168, i64 1
  br label %1170

1170:                                             ; preds = %1170, %1167
  %1171 = phi ptr [ %1169, %1167 ], [ %1172, %1170 ]
  %1172 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1171, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1172) #3
  %1173 = icmp eq ptr %1172, %1168
  br i1 %1173, label %1174, label %1170

1174:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %255) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #3
  %1175 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %250, i32 0, i32 0
  %1176 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1175, i64 2
  br label %1177

1177:                                             ; preds = %1177, %1174
  %1178 = phi ptr [ %1176, %1174 ], [ %1179, %1177 ]
  %1179 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1178, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1179) #3
  %1180 = icmp eq ptr %1179, %1175
  br i1 %1180, label %1181, label %1177

1181:                                             ; preds = %1177
  call void @llvm.lifetime.end.p0(i64 16, ptr %250) #3
  %1182 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %277) #3
  store ptr %277, ptr %278, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1183 unwind label %3277

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %277, i64 1
  store ptr %1184, ptr %278, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1185 unwind label %3277

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %277, i64 2
  store ptr %1186, ptr %278, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1187 unwind label %3277

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %276, i32 0, i32 0
  store ptr %277, ptr %1188, align 8, !tbaa !17
  %1189 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %276, i32 0, i32 1
  store i64 3, ptr %1189, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  %1190 = getelementptr inbounds nuw { ptr, i64 }, ptr %276, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw { ptr, i64 }, ptr %276, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %1191, i64 %1193, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %1194 unwind label %3288

1194:                                             ; preds = %1187
  %1195 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %282) #3
  store i1 true, ptr %290, align 1
  store ptr %282, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #3
  %1196 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %285, i32 noundef 38)
          to label %1197 unwind label %3292

1197:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %284, ptr noundef nonnull align 8 dereferenceable(3560) %1196, ptr noundef nonnull align 4 dereferenceable(4) %285)
          to label %1198 unwind label %3292

1198:                                             ; preds = %1197
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %1199 unwind label %3296

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %282, i64 1
  store ptr %1200, ptr %283, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1201 unwind label %3296

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %282, i64 2
  store ptr %1202, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #3
  %1203 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #3
  store ptr %288, ptr %289, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1204 unwind label %3300

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %287, i32 0, i32 0
  store ptr %288, ptr %1205, align 8, !tbaa !12
  %1206 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %287, i32 0, i32 1
  store i64 1, ptr %1206, align 8, !tbaa !16
  %1207 = getelementptr inbounds nuw { ptr, i64 }, ptr %287, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw { ptr, i64 }, ptr %287, i32 0, i32 1
  %1210 = load i64, ptr %1209, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %286, ptr noundef nonnull align 8 dereferenceable(3560) %1203, i32 noundef 36, ptr %1208, i64 %1210)
          to label %1211 unwind label %3311

1211:                                             ; preds = %1204
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %1212 unwind label %3315

1212:                                             ; preds = %1211
  store i1 false, ptr %290, align 1
  %1213 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %281, i32 0, i32 0
  store ptr %282, ptr %1213, align 8, !tbaa !12
  %1214 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %281, i32 0, i32 1
  store i64 3, ptr %1214, align 8, !tbaa !16
  %1215 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %280, ptr noundef nonnull align 8 dereferenceable(3560) %1195, i32 noundef 17, ptr %1216, i64 %1218)
          to label %1219 unwind label %3319

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #3
  store i1 true, ptr %299, align 1
  store ptr %293, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #3
  %1221 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #3
  store ptr %297, ptr %298, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1222 unwind label %3323

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %297, i64 1
  store ptr %1223, ptr %298, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1224 unwind label %3323

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %296, i32 0, i32 0
  store ptr %297, ptr %1225, align 8, !tbaa !12
  %1226 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %296, i32 0, i32 1
  store i64 2, ptr %1226, align 8, !tbaa !16
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %296, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw { ptr, i64 }, ptr %296, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %295, ptr noundef nonnull align 8 dereferenceable(3560) %1221, i32 noundef 91, ptr %1228, i64 %1230)
          to label %1231 unwind label %3334

1231:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %1232 unwind label %3338

1232:                                             ; preds = %1231
  %1233 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %293, i64 1
  store ptr %1233, ptr %294, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1234 unwind label %3338

1234:                                             ; preds = %1232
  store i1 false, ptr %299, align 1
  %1235 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %292, i32 0, i32 0
  store ptr %293, ptr %1235, align 8, !tbaa !12
  %1236 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %292, i32 0, i32 1
  store i64 2, ptr %1236, align 8, !tbaa !16
  %1237 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 1
  %1240 = load i64, ptr %1239, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %291, ptr noundef nonnull align 8 dereferenceable(3560) %1220, i32 noundef 92, ptr %1238, i64 %1240)
          to label %1241 unwind label %3342

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %302) #3
  store i1 true, ptr %317, align 1
  store ptr %302, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #3
  %1243 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %306) #3
  store ptr %306, ptr %307, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1244 unwind label %3346

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %306, i64 1
  store ptr %1245, ptr %307, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1245, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1246 unwind label %3346

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %305, i32 0, i32 0
  store ptr %306, ptr %1247, align 8, !tbaa !12
  %1248 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %305, i32 0, i32 1
  store i64 2, ptr %1248, align 8, !tbaa !16
  %1249 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %304, ptr noundef nonnull align 8 dereferenceable(3560) %1243, i32 noundef 77, ptr %1250, i64 %1252)
          to label %1253 unwind label %3357

1253:                                             ; preds = %1246
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %1254 unwind label %3361

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %302, i64 1
  store ptr %1255, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #3
  %1256 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %310) #3
  store i1 true, ptr %316, align 1
  store ptr %310, ptr %311, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1257 unwind label %3365

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %310, i64 1
  store ptr %1258, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #3
  %1259 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %314) #3
  store ptr %314, ptr %315, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1260 unwind label %3369

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %314, i64 1
  store ptr %1261, ptr %315, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1262 unwind label %3369

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %313, i32 0, i32 0
  store ptr %314, ptr %1263, align 8, !tbaa !12
  %1264 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %313, i32 0, i32 1
  store i64 2, ptr %1264, align 8, !tbaa !16
  %1265 = getelementptr inbounds nuw { ptr, i64 }, ptr %313, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw { ptr, i64 }, ptr %313, i32 0, i32 1
  %1268 = load i64, ptr %1267, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %312, ptr noundef nonnull align 8 dereferenceable(3560) %1259, i32 noundef 42, ptr %1266, i64 %1268)
          to label %1269 unwind label %3380

1269:                                             ; preds = %1262
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %1270 unwind label %3384

1270:                                             ; preds = %1269
  store i1 false, ptr %316, align 1
  %1271 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %309, i32 0, i32 0
  store ptr %310, ptr %1271, align 8, !tbaa !12
  %1272 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %309, i32 0, i32 1
  store i64 2, ptr %1272, align 8, !tbaa !16
  %1273 = getelementptr inbounds nuw { ptr, i64 }, ptr %309, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw { ptr, i64 }, ptr %309, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %308, ptr noundef nonnull align 8 dereferenceable(3560) %1256, i32 noundef 5, ptr %1274, i64 %1276)
          to label %1277 unwind label %3388

1277:                                             ; preds = %1270
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %1278 unwind label %3392

1278:                                             ; preds = %1277
  store i1 false, ptr %317, align 1
  %1279 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %301, i32 0, i32 0
  store ptr %302, ptr %1279, align 8, !tbaa !12
  %1280 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %301, i32 0, i32 1
  store i64 2, ptr %1280, align 8, !tbaa !16
  %1281 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %300, ptr noundef nonnull align 8 dereferenceable(3560) %1242, i32 noundef 22, ptr %1282, i64 %1284)
          to label %1285 unwind label %3396

1285:                                             ; preds = %1278
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %318)
          to label %1286 unwind label %3400

1286:                                             ; preds = %1285
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1182, i32 noundef 547, ptr noundef %275, ptr noundef %280, ptr noundef %291, ptr noundef %300, ptr noundef %318, i32 noundef 0)
          to label %1287 unwind label %3404

1287:                                             ; preds = %1286
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #3
  %1288 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %302, i32 0, i32 0
  %1289 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1288, i64 2
  br label %1290

1290:                                             ; preds = %1290, %1287
  %1291 = phi ptr [ %1289, %1287 ], [ %1292, %1290 ]
  %1292 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1291, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1292) #3
  %1293 = icmp eq ptr %1292, %1288
  br i1 %1293, label %1294, label %1290

1294:                                             ; preds = %1290
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #3
  %1295 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %310, i32 0, i32 0
  %1296 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1295, i64 2
  br label %1297

1297:                                             ; preds = %1297, %1294
  %1298 = phi ptr [ %1296, %1294 ], [ %1299, %1297 ]
  %1299 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1298, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1299) #3
  %1300 = icmp eq ptr %1299, %1295
  br i1 %1300, label %1301, label %1297

1301:                                             ; preds = %1297
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #3
  %1302 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %314, i32 0, i32 0
  %1303 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1302, i64 2
  br label %1304

1304:                                             ; preds = %1304, %1301
  %1305 = phi ptr [ %1303, %1301 ], [ %1306, %1304 ]
  %1306 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1305, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1306) #3
  %1307 = icmp eq ptr %1306, %1302
  br i1 %1307, label %1308, label %1304

1308:                                             ; preds = %1304
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #3
  %1309 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %306, i32 0, i32 0
  %1310 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1309, i64 2
  br label %1311

1311:                                             ; preds = %1311, %1308
  %1312 = phi ptr [ %1310, %1308 ], [ %1313, %1311 ]
  %1313 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1312, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1313) #3
  %1314 = icmp eq ptr %1313, %1309
  br i1 %1314, label %1315, label %1311

1315:                                             ; preds = %1311
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #3
  %1316 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %293, i32 0, i32 0
  %1317 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1316, i64 2
  br label %1318

1318:                                             ; preds = %1318, %1315
  %1319 = phi ptr [ %1317, %1315 ], [ %1320, %1318 ]
  %1320 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1319, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1320) #3
  %1321 = icmp eq ptr %1320, %1316
  br i1 %1321, label %1322, label %1318

1322:                                             ; preds = %1318
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #3
  %1323 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %297, i32 0, i32 0
  %1324 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1323, i64 2
  br label %1325

1325:                                             ; preds = %1325, %1322
  %1326 = phi ptr [ %1324, %1322 ], [ %1327, %1325 ]
  %1327 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1326, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1327) #3
  %1328 = icmp eq ptr %1327, %1323
  br i1 %1328, label %1329, label %1325

1329:                                             ; preds = %1325
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #3
  %1330 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %282, i32 0, i32 0
  %1331 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1330, i64 3
  br label %1332

1332:                                             ; preds = %1332, %1329
  %1333 = phi ptr [ %1331, %1329 ], [ %1334, %1332 ]
  %1334 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1333, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1334) #3
  %1335 = icmp eq ptr %1334, %1330
  br i1 %1335, label %1336, label %1332

1336:                                             ; preds = %1332
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %286) #3
  %1337 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %288, i32 0, i32 0
  %1338 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1337, i64 1
  br label %1339

1339:                                             ; preds = %1339, %1336
  %1340 = phi ptr [ %1338, %1336 ], [ %1341, %1339 ]
  %1341 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1340, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1341) #3
  %1342 = icmp eq ptr %1341, %1337
  br i1 %1342, label %1343, label %1339

1343:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #3
  %1344 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %277, i32 0, i32 0
  %1345 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1344, i64 3
  br label %1346

1346:                                             ; preds = %1346, %1343
  %1347 = phi ptr [ %1345, %1343 ], [ %1348, %1346 ]
  %1348 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1347, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1348) #3
  %1349 = icmp eq ptr %1348, %1344
  br i1 %1349, label %1350, label %1346

1350:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr %277) #3
  %1351 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %321) #3
  store ptr %321, ptr %322, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1352 unwind label %3534

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %321, i64 1
  store ptr %1353, ptr %322, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1354 unwind label %3534

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %321, i64 2
  store ptr %1355, ptr %322, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1356 unwind label %3534

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %320, i32 0, i32 0
  store ptr %321, ptr %1357, align 8, !tbaa !17
  %1358 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %320, i32 0, i32 1
  store i64 3, ptr %1358, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  %1359 = getelementptr inbounds nuw { ptr, i64 }, ptr %320, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw { ptr, i64 }, ptr %320, i32 0, i32 1
  %1362 = load i64, ptr %1361, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %1360, i64 %1362, ptr noundef nonnull align 1 dereferenceable(1) %323)
          to label %1363 unwind label %3545

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %326) #3
  store i1 true, ptr %334, align 1
  store ptr %326, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #3
  %1365 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %329) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %329, i32 noundef 38)
          to label %1366 unwind label %3549

1366:                                             ; preds = %1363
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %328, ptr noundef nonnull align 8 dereferenceable(3560) %1365, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %1367 unwind label %3549

1367:                                             ; preds = %1366
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %1368 unwind label %3553

1368:                                             ; preds = %1367
  %1369 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %326, i64 1
  store ptr %1369, ptr %327, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1370 unwind label %3553

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %326, i64 2
  store ptr %1371, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #3
  %1372 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #3
  store ptr %332, ptr %333, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1373 unwind label %3557

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %331, i32 0, i32 0
  store ptr %332, ptr %1374, align 8, !tbaa !12
  %1375 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %331, i32 0, i32 1
  store i64 1, ptr %1375, align 8, !tbaa !16
  %1376 = getelementptr inbounds nuw { ptr, i64 }, ptr %331, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw { ptr, i64 }, ptr %331, i32 0, i32 1
  %1379 = load i64, ptr %1378, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %330, ptr noundef nonnull align 8 dereferenceable(3560) %1372, i32 noundef 36, ptr %1377, i64 %1379)
          to label %1380 unwind label %3568

1380:                                             ; preds = %1373
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %1381 unwind label %3572

1381:                                             ; preds = %1380
  store i1 false, ptr %334, align 1
  %1382 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %325, i32 0, i32 0
  store ptr %326, ptr %1382, align 8, !tbaa !12
  %1383 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %325, i32 0, i32 1
  store i64 3, ptr %1383, align 8, !tbaa !16
  %1384 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 1
  %1387 = load i64, ptr %1386, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %324, ptr noundef nonnull align 8 dereferenceable(3560) %1364, i32 noundef 17, ptr %1385, i64 %1387)
          to label %1388 unwind label %3576

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %337) #3
  store i1 true, ptr %341, align 1
  store ptr %337, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #3
  %1390 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %340) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %340, i32 noundef 140)
          to label %1391 unwind label %3580

1391:                                             ; preds = %1388
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %339, ptr noundef nonnull align 8 dereferenceable(3560) %1390, ptr noundef nonnull align 4 dereferenceable(4) %340)
          to label %1392 unwind label %3580

1392:                                             ; preds = %1391
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %1393 unwind label %3584

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %337, i64 1
  store ptr %1394, ptr %338, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1395 unwind label %3584

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %337, i64 2
  store ptr %1396, ptr %338, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1397 unwind label %3584

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %337, i64 3
  store ptr %1398, ptr %338, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1399 unwind label %3584

1399:                                             ; preds = %1397
  store i1 false, ptr %341, align 1
  %1400 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %336, i32 0, i32 0
  store ptr %337, ptr %1400, align 8, !tbaa !12
  %1401 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %336, i32 0, i32 1
  store i64 4, ptr %1401, align 8, !tbaa !16
  %1402 = getelementptr inbounds nuw { ptr, i64 }, ptr %336, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw { ptr, i64 }, ptr %336, i32 0, i32 1
  %1405 = load i64, ptr %1404, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %335, ptr noundef nonnull align 8 dereferenceable(3560) %1389, i32 noundef 17, ptr %1403, i64 %1405)
          to label %1406 unwind label %3588

1406:                                             ; preds = %1399
  %1407 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %344) #3
  store i1 true, ptr %367, align 1
  store ptr %344, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #3
  %1408 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %348) #3
  store i1 true, ptr %354, align 1
  store ptr %348, ptr %349, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1409 unwind label %3592

1409:                                             ; preds = %1406
  %1410 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %348, i64 1
  store ptr %1410, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #3
  %1411 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #3
  store ptr %352, ptr %353, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1412 unwind label %3596

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %351, i32 0, i32 0
  store ptr %352, ptr %1413, align 8, !tbaa !12
  %1414 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %351, i32 0, i32 1
  store i64 1, ptr %1414, align 8, !tbaa !16
  %1415 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 1
  %1418 = load i64, ptr %1417, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %350, ptr noundef nonnull align 8 dereferenceable(3560) %1411, i32 noundef 90, ptr %1416, i64 %1418)
          to label %1419 unwind label %3607

1419:                                             ; preds = %1412
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %1420 unwind label %3611

1420:                                             ; preds = %1419
  store i1 false, ptr %354, align 1
  %1421 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %347, i32 0, i32 0
  store ptr %348, ptr %1421, align 8, !tbaa !12
  %1422 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %347, i32 0, i32 1
  store i64 2, ptr %1422, align 8, !tbaa !16
  %1423 = getelementptr inbounds nuw { ptr, i64 }, ptr %347, i32 0, i32 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw { ptr, i64 }, ptr %347, i32 0, i32 1
  %1426 = load i64, ptr %1425, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %346, ptr noundef nonnull align 8 dereferenceable(3560) %1408, i32 noundef 75, ptr %1424, i64 %1426)
          to label %1427 unwind label %3615

1427:                                             ; preds = %1420
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %1428 unwind label %3619

1428:                                             ; preds = %1427
  %1429 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %344, i64 1
  store ptr %1429, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #3
  %1430 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %357) #3
  store i1 true, ptr %366, align 1
  store ptr %357, ptr %358, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1431 unwind label %3623

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %357, i64 1
  store ptr %1432, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #3
  %1433 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %361) #3
  store i1 true, ptr %365, align 1
  store ptr %361, ptr %362, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1434 unwind label %3627

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %361, i64 1
  store ptr %1435, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #3
  %1436 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %364) #3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 1)
          to label %1437 unwind label %3631

1437:                                             ; preds = %1434
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %363, ptr noundef nonnull align 8 dereferenceable(3560) %1436, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %1438 unwind label %3635

1438:                                             ; preds = %1437
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %1439 unwind label %3639

1439:                                             ; preds = %1438
  store i1 false, ptr %365, align 1
  %1440 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %360, i32 0, i32 0
  store ptr %361, ptr %1440, align 8, !tbaa !12
  %1441 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %360, i32 0, i32 1
  store i64 2, ptr %1441, align 8, !tbaa !16
  %1442 = getelementptr inbounds nuw { ptr, i64 }, ptr %360, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw { ptr, i64 }, ptr %360, i32 0, i32 1
  %1445 = load i64, ptr %1444, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %359, ptr noundef nonnull align 8 dereferenceable(3560) %1433, i32 noundef 42, ptr %1443, i64 %1445)
          to label %1446 unwind label %3643

1446:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %1447 unwind label %3647

1447:                                             ; preds = %1446
  store i1 false, ptr %366, align 1
  %1448 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %356, i32 0, i32 0
  store ptr %357, ptr %1448, align 8, !tbaa !12
  %1449 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %356, i32 0, i32 1
  store i64 2, ptr %1449, align 8, !tbaa !16
  %1450 = getelementptr inbounds nuw { ptr, i64 }, ptr %356, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw { ptr, i64 }, ptr %356, i32 0, i32 1
  %1453 = load i64, ptr %1452, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %355, ptr noundef nonnull align 8 dereferenceable(3560) %1430, i32 noundef 5, ptr %1451, i64 %1453)
          to label %1454 unwind label %3651

1454:                                             ; preds = %1447
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %1455 unwind label %3655

1455:                                             ; preds = %1454
  store i1 false, ptr %367, align 1
  %1456 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %343, i32 0, i32 0
  store ptr %344, ptr %1456, align 8, !tbaa !12
  %1457 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %343, i32 0, i32 1
  store i64 2, ptr %1457, align 8, !tbaa !16
  %1458 = getelementptr inbounds nuw { ptr, i64 }, ptr %343, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw { ptr, i64 }, ptr %343, i32 0, i32 1
  %1461 = load i64, ptr %1460, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %342, ptr noundef nonnull align 8 dereferenceable(3560) %1407, i32 noundef 22, ptr %1459, i64 %1461)
          to label %1462 unwind label %3659

1462:                                             ; preds = %1455
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %368)
          to label %1463 unwind label %3663

1463:                                             ; preds = %1462
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1351, i32 noundef 548, ptr noundef %319, ptr noundef %324, ptr noundef %335, ptr noundef %342, ptr noundef %368, i32 noundef 0)
          to label %1464 unwind label %3667

1464:                                             ; preds = %1463
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #3
  %1465 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %344, i32 0, i32 0
  %1466 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1465, i64 2
  br label %1467

1467:                                             ; preds = %1467, %1464
  %1468 = phi ptr [ %1466, %1464 ], [ %1469, %1467 ]
  %1469 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1468, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1469) #3
  %1470 = icmp eq ptr %1469, %1465
  br i1 %1470, label %1471, label %1467

1471:                                             ; preds = %1467
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #3
  %1472 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %357, i32 0, i32 0
  %1473 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1472, i64 2
  br label %1474

1474:                                             ; preds = %1474, %1471
  %1475 = phi ptr [ %1473, %1471 ], [ %1476, %1474 ]
  %1476 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1475, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1476) #3
  %1477 = icmp eq ptr %1476, %1472
  br i1 %1477, label %1478, label %1474

1478:                                             ; preds = %1474
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #3
  %1479 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %361, i32 0, i32 0
  %1480 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1479, i64 2
  br label %1481

1481:                                             ; preds = %1481, %1478
  %1482 = phi ptr [ %1480, %1478 ], [ %1483, %1481 ]
  %1483 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1482, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1483) #3
  %1484 = icmp eq ptr %1483, %1479
  br i1 %1484, label %1485, label %1481

1485:                                             ; preds = %1481
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %364) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %361) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %357) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #3
  %1486 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %348, i32 0, i32 0
  %1487 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1486, i64 2
  br label %1488

1488:                                             ; preds = %1488, %1485
  %1489 = phi ptr [ %1487, %1485 ], [ %1490, %1488 ]
  %1490 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1489, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1490) #3
  %1491 = icmp eq ptr %1490, %1486
  br i1 %1491, label %1492, label %1488

1492:                                             ; preds = %1488
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #3
  %1493 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %352, i32 0, i32 0
  %1494 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1493, i64 1
  br label %1495

1495:                                             ; preds = %1495, %1492
  %1496 = phi ptr [ %1494, %1492 ], [ %1497, %1495 ]
  %1497 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1496, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1497) #3
  %1498 = icmp eq ptr %1497, %1493
  br i1 %1498, label %1499, label %1495

1499:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %348) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %344) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  %1500 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate.70"], ptr %337, i32 0, i32 0
  %1501 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1500, i64 4
  br label %1502

1502:                                             ; preds = %1502, %1499
  %1503 = phi ptr [ %1501, %1499 ], [ %1504, %1502 ]
  %1504 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1503, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1504) #3
  %1505 = icmp eq ptr %1504, %1500
  br i1 %1505, label %1506, label %1502

1506:                                             ; preds = %1502
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %340) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %337) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #3
  %1507 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %326, i32 0, i32 0
  %1508 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1507, i64 3
  br label %1509

1509:                                             ; preds = %1509, %1506
  %1510 = phi ptr [ %1508, %1506 ], [ %1511, %1509 ]
  %1511 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1510, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1511) #3
  %1512 = icmp eq ptr %1511, %1507
  br i1 %1512, label %1513, label %1509

1513:                                             ; preds = %1509
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #3
  %1514 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %332, i32 0, i32 0
  %1515 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1514, i64 1
  br label %1516

1516:                                             ; preds = %1516, %1513
  %1517 = phi ptr [ %1515, %1513 ], [ %1518, %1516 ]
  %1518 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1517, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1518) #3
  %1519 = icmp eq ptr %1518, %1514
  br i1 %1519, label %1520, label %1516

1520:                                             ; preds = %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %329) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %326) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #3
  %1521 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %321, i32 0, i32 0
  %1522 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1521, i64 3
  br label %1523

1523:                                             ; preds = %1523, %1520
  %1524 = phi ptr [ %1522, %1520 ], [ %1525, %1523 ]
  %1525 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1524, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1525) #3
  %1526 = icmp eq ptr %1525, %1521
  br i1 %1526, label %1527, label %1523

1527:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 24, ptr %321) #3
  %1528 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %371) #3
  store ptr %371, ptr %372, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1529 unwind label %3822

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %371, i64 1
  store ptr %1530, ptr %372, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1531 unwind label %3822

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %370, i32 0, i32 0
  store ptr %371, ptr %1532, align 8, !tbaa !17
  %1533 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %370, i32 0, i32 1
  store i64 2, ptr %1533, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %373) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  %1534 = getelementptr inbounds nuw { ptr, i64 }, ptr %370, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw { ptr, i64 }, ptr %370, i32 0, i32 1
  %1537 = load i64, ptr %1536, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr %1535, i64 %1537, ptr noundef nonnull align 1 dereferenceable(1) %373)
          to label %1538 unwind label %3833

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #3
  store i1 true, ptr %385, align 1
  store ptr %376, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #3
  %1540 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %380) #3
  store i1 true, ptr %384, align 1
  store ptr %380, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #3
  %1541 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %383) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %383, i32 noundef 38)
          to label %1542 unwind label %3837

1542:                                             ; preds = %1538
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %382, ptr noundef nonnull align 8 dereferenceable(3560) %1541, ptr noundef nonnull align 4 dereferenceable(4) %383)
          to label %1543 unwind label %3837

1543:                                             ; preds = %1542
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %1544 unwind label %3841

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %380, i64 1
  store ptr %1545, ptr %381, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1546 unwind label %3841

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %380, i64 2
  store ptr %1547, ptr %381, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1548 unwind label %3841

1548:                                             ; preds = %1546
  store i1 false, ptr %384, align 1
  %1549 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %379, i32 0, i32 0
  store ptr %380, ptr %1549, align 8, !tbaa !12
  %1550 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %379, i32 0, i32 1
  store i64 3, ptr %1550, align 8, !tbaa !16
  %1551 = getelementptr inbounds nuw { ptr, i64 }, ptr %379, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw { ptr, i64 }, ptr %379, i32 0, i32 1
  %1554 = load i64, ptr %1553, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %378, ptr noundef nonnull align 8 dereferenceable(3560) %1540, i32 noundef 17, ptr %1552, i64 %1554)
          to label %1555 unwind label %3845

1555:                                             ; preds = %1548
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %1556 unwind label %3849

1556:                                             ; preds = %1555
  store i1 false, ptr %385, align 1
  %1557 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %375, i32 0, i32 0
  store ptr %376, ptr %1557, align 8, !tbaa !12
  %1558 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %375, i32 0, i32 1
  store i64 1, ptr %1558, align 8, !tbaa !16
  %1559 = getelementptr inbounds nuw { ptr, i64 }, ptr %375, i32 0, i32 0
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw { ptr, i64 }, ptr %375, i32 0, i32 1
  %1562 = load i64, ptr %1561, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %374, ptr noundef nonnull align 8 dereferenceable(3560) %1539, i32 noundef 36, ptr %1560, i64 %1562)
          to label %1563 unwind label %3853

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %388) #3
  store i1 true, ptr %394, align 1
  store ptr %388, ptr %389, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1565 unwind label %3857

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %388, i64 1
  store ptr %1566, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #3
  %1567 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #3
  store ptr %392, ptr %393, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1568 unwind label %3861

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %391, i32 0, i32 0
  store ptr %392, ptr %1569, align 8, !tbaa !12
  %1570 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %391, i32 0, i32 1
  store i64 1, ptr %1570, align 8, !tbaa !16
  %1571 = getelementptr inbounds nuw { ptr, i64 }, ptr %391, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw { ptr, i64 }, ptr %391, i32 0, i32 1
  %1574 = load i64, ptr %1573, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %390, ptr noundef nonnull align 8 dereferenceable(3560) %1567, i32 noundef 53, ptr %1572, i64 %1574)
          to label %1575 unwind label %3872

1575:                                             ; preds = %1568
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %1576 unwind label %3876

1576:                                             ; preds = %1575
  store i1 false, ptr %394, align 1
  %1577 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %387, i32 0, i32 0
  store ptr %388, ptr %1577, align 8, !tbaa !12
  %1578 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %387, i32 0, i32 1
  store i64 2, ptr %1578, align 8, !tbaa !16
  %1579 = getelementptr inbounds nuw { ptr, i64 }, ptr %387, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw { ptr, i64 }, ptr %387, i32 0, i32 1
  %1582 = load i64, ptr %1581, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %386, ptr noundef nonnull align 8 dereferenceable(3560) %1564, i32 noundef 49, ptr %1580, i64 %1582)
          to label %1583 unwind label %3880

1583:                                             ; preds = %1576
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1584 unwind label %3884

1584:                                             ; preds = %1583
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %396)
          to label %1585 unwind label %3888

1585:                                             ; preds = %1584
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1528, i32 noundef 549, ptr noundef %369, ptr noundef %374, ptr noundef %386, ptr noundef %395, ptr noundef %396, i32 noundef 0)
          to label %1586 unwind label %3892

1586:                                             ; preds = %1585
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %395) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %386) #3
  %1587 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %388, i32 0, i32 0
  %1588 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1587, i64 2
  br label %1589

1589:                                             ; preds = %1589, %1586
  %1590 = phi ptr [ %1588, %1586 ], [ %1591, %1589 ]
  %1591 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1590, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1591) #3
  %1592 = icmp eq ptr %1591, %1587
  br i1 %1592, label %1593, label %1589

1593:                                             ; preds = %1589
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #3
  %1594 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %392, i32 0, i32 0
  %1595 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1594, i64 1
  br label %1596

1596:                                             ; preds = %1596, %1593
  %1597 = phi ptr [ %1595, %1593 ], [ %1598, %1596 ]
  %1598 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1597, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1598) #3
  %1599 = icmp eq ptr %1598, %1594
  br i1 %1599, label %1600, label %1596

1600:                                             ; preds = %1596
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %388) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #3
  %1601 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %376, i32 0, i32 0
  %1602 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1601, i64 1
  br label %1603

1603:                                             ; preds = %1603, %1600
  %1604 = phi ptr [ %1602, %1600 ], [ %1605, %1603 ]
  %1605 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1604, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1605) #3
  %1606 = icmp eq ptr %1605, %1601
  br i1 %1606, label %1607, label %1603

1607:                                             ; preds = %1603
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #3
  %1608 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %380, i32 0, i32 0
  %1609 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1608, i64 3
  br label %1610

1610:                                             ; preds = %1610, %1607
  %1611 = phi ptr [ %1609, %1607 ], [ %1612, %1610 ]
  %1612 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1611, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1612) #3
  %1613 = icmp eq ptr %1612, %1608
  br i1 %1613, label %1614, label %1610

1614:                                             ; preds = %1610
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %382) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %383) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %380) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %373) #3
  %1615 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %371, i32 0, i32 0
  %1616 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1615, i64 2
  br label %1617

1617:                                             ; preds = %1617, %1614
  %1618 = phi ptr [ %1616, %1614 ], [ %1619, %1617 ]
  %1619 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1618, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1619) #3
  %1620 = icmp eq ptr %1619, %1615
  br i1 %1620, label %1621, label %1617

1621:                                             ; preds = %1617
  call void @llvm.lifetime.end.p0(i64 16, ptr %371) #3
  %1622 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %399) #3
  store ptr %399, ptr %400, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1623 unwind label %3975

1623:                                             ; preds = %1621
  %1624 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %399, i64 1
  store ptr %1624, ptr %400, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1624, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1625 unwind label %3975

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %399, i64 2
  store ptr %1626, ptr %400, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1627 unwind label %3975

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %398, i32 0, i32 0
  store ptr %399, ptr %1628, align 8, !tbaa !17
  %1629 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %398, i32 0, i32 1
  store i64 3, ptr %1629, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %401) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %401) #3
  %1630 = getelementptr inbounds nuw { ptr, i64 }, ptr %398, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw { ptr, i64 }, ptr %398, i32 0, i32 1
  %1633 = load i64, ptr %1632, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr %1631, i64 %1633, ptr noundef nonnull align 1 dereferenceable(1) %401)
          to label %1634 unwind label %3986

1634:                                             ; preds = %1627
  %1635 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %404) #3
  store i1 true, ptr %410, align 1
  store ptr %404, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #3
  %1636 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #3
  store ptr %408, ptr %409, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1637 unwind label %3990

1637:                                             ; preds = %1634
  %1638 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %407, i32 0, i32 0
  store ptr %408, ptr %1638, align 8, !tbaa !12
  %1639 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %407, i32 0, i32 1
  store i64 1, ptr %1639, align 8, !tbaa !16
  %1640 = getelementptr inbounds nuw { ptr, i64 }, ptr %407, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw { ptr, i64 }, ptr %407, i32 0, i32 1
  %1643 = load i64, ptr %1642, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %406, ptr noundef nonnull align 8 dereferenceable(3560) %1636, i32 noundef 36, ptr %1641, i64 %1643)
          to label %1644 unwind label %4001

1644:                                             ; preds = %1637
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %1645 unwind label %4005

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %404, i64 1
  store ptr %1646, ptr %405, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1647 unwind label %4005

1647:                                             ; preds = %1645
  store i1 false, ptr %410, align 1
  %1648 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %403, i32 0, i32 0
  store ptr %404, ptr %1648, align 8, !tbaa !12
  %1649 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %403, i32 0, i32 1
  store i64 2, ptr %1649, align 8, !tbaa !16
  %1650 = getelementptr inbounds nuw { ptr, i64 }, ptr %403, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw { ptr, i64 }, ptr %403, i32 0, i32 1
  %1653 = load i64, ptr %1652, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %402, ptr noundef nonnull align 8 dereferenceable(3560) %1635, i32 noundef 78, ptr %1651, i64 %1653)
          to label %1654 unwind label %4009

1654:                                             ; preds = %1647
  %1655 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %413) #3
  store i1 true, ptr %440, align 1
  store ptr %413, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #3
  %1656 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %417) #3
  store ptr %417, ptr %418, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1657 unwind label %4013

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %417, i64 1
  store ptr %1658, ptr %418, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1659 unwind label %4013

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %416, i32 0, i32 0
  store ptr %417, ptr %1660, align 8, !tbaa !12
  %1661 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %416, i32 0, i32 1
  store i64 2, ptr %1661, align 8, !tbaa !16
  %1662 = getelementptr inbounds nuw { ptr, i64 }, ptr %416, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw { ptr, i64 }, ptr %416, i32 0, i32 1
  %1665 = load i64, ptr %1664, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %415, ptr noundef nonnull align 8 dereferenceable(3560) %1656, i32 noundef 78, ptr %1663, i64 %1665)
          to label %1666 unwind label %4024

1666:                                             ; preds = %1659
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %1667 unwind label %4028

1667:                                             ; preds = %1666
  %1668 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %413, i64 1
  store ptr %1668, ptr %414, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1669 unwind label %4028

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %413, i64 2
  store ptr %1670, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #3
  %1671 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %421) #3
  store i1 true, ptr %439, align 1
  store ptr %421, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #3
  %1672 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %425) #3
  store ptr %425, ptr %426, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1673 unwind label %4032

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %425, i64 1
  store ptr %1674, ptr %426, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1675 unwind label %4032

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %424, i32 0, i32 0
  store ptr %425, ptr %1676, align 8, !tbaa !12
  %1677 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %424, i32 0, i32 1
  store i64 2, ptr %1677, align 8, !tbaa !16
  %1678 = getelementptr inbounds nuw { ptr, i64 }, ptr %424, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw { ptr, i64 }, ptr %424, i32 0, i32 1
  %1681 = load i64, ptr %1680, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %423, ptr noundef nonnull align 8 dereferenceable(3560) %1672, i32 noundef 75, ptr %1679, i64 %1681)
          to label %1682 unwind label %4043

1682:                                             ; preds = %1675
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %1683 unwind label %4047

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %421, i64 1
  store ptr %1684, ptr %422, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1685 unwind label %4047

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %421, i64 2
  store ptr %1686, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #3
  %1687 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %429) #3
  store i1 true, ptr %438, align 1
  store ptr %429, ptr %430, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1688 unwind label %4051

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %429, i64 1
  store ptr %1689, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #3
  %1690 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %433) #3
  store i1 true, ptr %437, align 1
  store ptr %433, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #3
  %1691 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %436) #3
  invoke void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %436, i32 noundef 38)
          to label %1692 unwind label %4055

1692:                                             ; preds = %1688
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %435, ptr noundef nonnull align 8 dereferenceable(3560) %1691, ptr noundef nonnull align 4 dereferenceable(4) %436)
          to label %1693 unwind label %4055

1693:                                             ; preds = %1692
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %1694 unwind label %4059

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %433, i64 1
  store ptr %1695, ptr %434, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1696 unwind label %4059

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %433, i64 2
  store ptr %1697, ptr %434, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1698 unwind label %4059

1698:                                             ; preds = %1696
  store i1 false, ptr %437, align 1
  %1699 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %432, i32 0, i32 0
  store ptr %433, ptr %1699, align 8, !tbaa !12
  %1700 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %432, i32 0, i32 1
  store i64 3, ptr %1700, align 8, !tbaa !16
  %1701 = getelementptr inbounds nuw { ptr, i64 }, ptr %432, i32 0, i32 0
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw { ptr, i64 }, ptr %432, i32 0, i32 1
  %1704 = load i64, ptr %1703, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %431, ptr noundef nonnull align 8 dereferenceable(3560) %1690, i32 noundef 17, ptr %1702, i64 %1704)
          to label %1705 unwind label %4063

1705:                                             ; preds = %1698
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %1706 unwind label %4067

1706:                                             ; preds = %1705
  store i1 false, ptr %438, align 1
  %1707 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %428, i32 0, i32 0
  store ptr %429, ptr %1707, align 8, !tbaa !12
  %1708 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %428, i32 0, i32 1
  store i64 2, ptr %1708, align 8, !tbaa !16
  %1709 = getelementptr inbounds nuw { ptr, i64 }, ptr %428, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw { ptr, i64 }, ptr %428, i32 0, i32 1
  %1712 = load i64, ptr %1711, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %427, ptr noundef nonnull align 8 dereferenceable(3560) %1687, i32 noundef 115, ptr %1710, i64 %1712)
          to label %1713 unwind label %4071

1713:                                             ; preds = %1706
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %1714 unwind label %4075

1714:                                             ; preds = %1713
  store i1 false, ptr %439, align 1
  %1715 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %420, i32 0, i32 0
  store ptr %421, ptr %1715, align 8, !tbaa !12
  %1716 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %420, i32 0, i32 1
  store i64 3, ptr %1716, align 8, !tbaa !16
  %1717 = getelementptr inbounds nuw { ptr, i64 }, ptr %420, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw { ptr, i64 }, ptr %420, i32 0, i32 1
  %1720 = load i64, ptr %1719, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %419, ptr noundef nonnull align 8 dereferenceable(3560) %1671, i32 noundef 26, ptr %1718, i64 %1720)
          to label %1721 unwind label %4079

1721:                                             ; preds = %1714
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull align 8 dereferenceable(8) %419)
          to label %1722 unwind label %4083

1722:                                             ; preds = %1721
  store i1 false, ptr %440, align 1
  %1723 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %412, i32 0, i32 0
  store ptr %413, ptr %1723, align 8, !tbaa !12
  %1724 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %412, i32 0, i32 1
  store i64 3, ptr %1724, align 8, !tbaa !16
  %1725 = getelementptr inbounds nuw { ptr, i64 }, ptr %412, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw { ptr, i64 }, ptr %412, i32 0, i32 1
  %1728 = load i64, ptr %1727, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %411, ptr noundef nonnull align 8 dereferenceable(3560) %1655, i32 noundef 26, ptr %1726, i64 %1728)
          to label %1729 unwind label %4087

1729:                                             ; preds = %1722
  %1730 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %443) #3
  store i1 true, ptr %449, align 1
  store ptr %443, ptr %444, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1731 unwind label %4091

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %443, i64 1
  store ptr %1732, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #3
  %1733 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #3
  store ptr %447, ptr %448, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1734 unwind label %4095

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %446, i32 0, i32 0
  store ptr %447, ptr %1735, align 8, !tbaa !12
  %1736 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %446, i32 0, i32 1
  store i64 1, ptr %1736, align 8, !tbaa !16
  %1737 = getelementptr inbounds nuw { ptr, i64 }, ptr %446, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw { ptr, i64 }, ptr %446, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %445, ptr noundef nonnull align 8 dereferenceable(3560) %1733, i32 noundef 90, ptr %1738, i64 %1740)
          to label %1741 unwind label %4106

1741:                                             ; preds = %1734
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %1742 unwind label %4110

1742:                                             ; preds = %1741
  store i1 false, ptr %449, align 1
  %1743 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %442, i32 0, i32 0
  store ptr %443, ptr %1743, align 8, !tbaa !12
  %1744 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %442, i32 0, i32 1
  store i64 2, ptr %1744, align 8, !tbaa !16
  %1745 = getelementptr inbounds nuw { ptr, i64 }, ptr %442, i32 0, i32 0
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw { ptr, i64 }, ptr %442, i32 0, i32 1
  %1748 = load i64, ptr %1747, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %441, ptr noundef nonnull align 8 dereferenceable(3560) %1730, i32 noundef 5, ptr %1746, i64 %1748)
          to label %1749 unwind label %4114

1749:                                             ; preds = %1742
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %450)
          to label %1750 unwind label %4118

1750:                                             ; preds = %1749
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1622, i32 noundef 550, ptr noundef %397, ptr noundef %402, ptr noundef %411, ptr noundef %441, ptr noundef %450, i32 noundef 0)
          to label %1751 unwind label %4122

1751:                                             ; preds = %1750
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %450) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #3
  %1752 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %443, i32 0, i32 0
  %1753 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1752, i64 2
  br label %1754

1754:                                             ; preds = %1754, %1751
  %1755 = phi ptr [ %1753, %1751 ], [ %1756, %1754 ]
  %1756 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1755, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1756) #3
  %1757 = icmp eq ptr %1756, %1752
  br i1 %1757, label %1758, label %1754

1758:                                             ; preds = %1754
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %445) #3
  %1759 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %447, i32 0, i32 0
  %1760 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1759, i64 1
  br label %1761

1761:                                             ; preds = %1761, %1758
  %1762 = phi ptr [ %1760, %1758 ], [ %1763, %1761 ]
  %1763 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1762, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1763) #3
  %1764 = icmp eq ptr %1763, %1759
  br i1 %1764, label %1765, label %1761

1765:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %443) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #3
  %1766 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %413, i32 0, i32 0
  %1767 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1766, i64 3
  br label %1768

1768:                                             ; preds = %1768, %1765
  %1769 = phi ptr [ %1767, %1765 ], [ %1770, %1768 ]
  %1770 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1769, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1770) #3
  %1771 = icmp eq ptr %1770, %1766
  br i1 %1771, label %1772, label %1768

1772:                                             ; preds = %1768
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #3
  %1773 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %421, i32 0, i32 0
  %1774 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1773, i64 3
  br label %1775

1775:                                             ; preds = %1775, %1772
  %1776 = phi ptr [ %1774, %1772 ], [ %1777, %1775 ]
  %1777 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1776, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1777) #3
  %1778 = icmp eq ptr %1777, %1773
  br i1 %1778, label %1779, label %1775

1779:                                             ; preds = %1775
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %427) #3
  %1780 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %429, i32 0, i32 0
  %1781 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1780, i64 2
  br label %1782

1782:                                             ; preds = %1782, %1779
  %1783 = phi ptr [ %1781, %1779 ], [ %1784, %1782 ]
  %1784 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1783, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1784) #3
  %1785 = icmp eq ptr %1784, %1780
  br i1 %1785, label %1786, label %1782

1786:                                             ; preds = %1782
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #3
  %1787 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %433, i32 0, i32 0
  %1788 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1787, i64 3
  br label %1789

1789:                                             ; preds = %1789, %1786
  %1790 = phi ptr [ %1788, %1786 ], [ %1791, %1789 ]
  %1791 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1790, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1791) #3
  %1792 = icmp eq ptr %1791, %1787
  br i1 %1792, label %1793, label %1789

1793:                                             ; preds = %1789
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %436) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %433) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %429) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %423) #3
  %1794 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %425, i32 0, i32 0
  %1795 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1794, i64 2
  br label %1796

1796:                                             ; preds = %1796, %1793
  %1797 = phi ptr [ %1795, %1793 ], [ %1798, %1796 ]
  %1798 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1797, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1798) #3
  %1799 = icmp eq ptr %1798, %1794
  br i1 %1799, label %1800, label %1796

1800:                                             ; preds = %1796
  call void @llvm.lifetime.end.p0(i64 16, ptr %425) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %421) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #3
  %1801 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %417, i32 0, i32 0
  %1802 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1801, i64 2
  br label %1803

1803:                                             ; preds = %1803, %1800
  %1804 = phi ptr [ %1802, %1800 ], [ %1805, %1803 ]
  %1805 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1804, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1805) #3
  %1806 = icmp eq ptr %1805, %1801
  br i1 %1806, label %1807, label %1803

1807:                                             ; preds = %1803
  call void @llvm.lifetime.end.p0(i64 16, ptr %417) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %413) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #3
  %1808 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %404, i32 0, i32 0
  %1809 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1808, i64 2
  br label %1810

1810:                                             ; preds = %1810, %1807
  %1811 = phi ptr [ %1809, %1807 ], [ %1812, %1810 ]
  %1812 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1811, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1812) #3
  %1813 = icmp eq ptr %1812, %1808
  br i1 %1813, label %1814, label %1810

1814:                                             ; preds = %1810
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %406) #3
  %1815 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %408, i32 0, i32 0
  %1816 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1815, i64 1
  br label %1817

1817:                                             ; preds = %1817, %1814
  %1818 = phi ptr [ %1816, %1814 ], [ %1819, %1817 ]
  %1819 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1818, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1819) #3
  %1820 = icmp eq ptr %1819, %1815
  br i1 %1820, label %1821, label %1817

1821:                                             ; preds = %1817
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %404) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %397) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %401) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %401) #3
  %1822 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %399, i32 0, i32 0
  %1823 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1822, i64 3
  br label %1824

1824:                                             ; preds = %1824, %1821
  %1825 = phi ptr [ %1823, %1821 ], [ %1826, %1824 ]
  %1826 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1825, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1826) #3
  %1827 = icmp eq ptr %1826, %1822
  br i1 %1827, label %1828, label %1824

1828:                                             ; preds = %1824
  call void @llvm.lifetime.end.p0(i64 24, ptr %399) #3
  %1829 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %453) #3
  store ptr %453, ptr %454, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1830 unwind label %4291

1830:                                             ; preds = %1828
  %1831 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %453, i64 1
  store ptr %1831, ptr %454, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1832 unwind label %4291

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %452, i32 0, i32 0
  store ptr %453, ptr %1833, align 8, !tbaa !17
  %1834 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %452, i32 0, i32 1
  store i64 2, ptr %1834, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %455) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  %1835 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 1
  %1838 = load i64, ptr %1837, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr %1836, i64 %1838, ptr noundef nonnull align 1 dereferenceable(1) %455)
          to label %1839 unwind label %4302

1839:                                             ; preds = %1832
  %1840 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %458) #3
  store ptr %458, ptr %459, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1841 unwind label %4306

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %458, i64 1
  store ptr %1842, ptr %459, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1843 unwind label %4306

1843:                                             ; preds = %1841
  %1844 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %457, i32 0, i32 0
  store ptr %458, ptr %1844, align 8, !tbaa !12
  %1845 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %457, i32 0, i32 1
  store i64 2, ptr %1845, align 8, !tbaa !16
  %1846 = getelementptr inbounds nuw { ptr, i64 }, ptr %457, i32 0, i32 0
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw { ptr, i64 }, ptr %457, i32 0, i32 1
  %1849 = load i64, ptr %1848, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %456, ptr noundef nonnull align 8 dereferenceable(3560) %1840, i32 noundef 114, ptr %1847, i64 %1849)
          to label %1850 unwind label %4317

1850:                                             ; preds = %1843
  %1851 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %462) #3
  store i1 true, ptr %472, align 1
  store ptr %462, ptr %463, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #3
  %1852 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #3
  store ptr %466, ptr %467, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1853 unwind label %4321

1853:                                             ; preds = %1850
  %1854 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %465, i32 0, i32 0
  store ptr %466, ptr %1854, align 8, !tbaa !12
  %1855 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %465, i32 0, i32 1
  store i64 1, ptr %1855, align 8, !tbaa !16
  %1856 = getelementptr inbounds nuw { ptr, i64 }, ptr %465, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw { ptr, i64 }, ptr %465, i32 0, i32 1
  %1859 = load i64, ptr %1858, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %464, ptr noundef nonnull align 8 dereferenceable(3560) %1852, i32 noundef 36, ptr %1857, i64 %1859)
          to label %1860 unwind label %4332

1860:                                             ; preds = %1853
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %1861 unwind label %4336

1861:                                             ; preds = %1860
  %1862 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %462, i64 1
  store ptr %1862, ptr %463, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #3
  %1863 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #3
  store ptr %470, ptr %471, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1864 unwind label %4340

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %469, i32 0, i32 0
  store ptr %470, ptr %1865, align 8, !tbaa !12
  %1866 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %469, i32 0, i32 1
  store i64 1, ptr %1866, align 8, !tbaa !16
  %1867 = getelementptr inbounds nuw { ptr, i64 }, ptr %469, i32 0, i32 0
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw { ptr, i64 }, ptr %469, i32 0, i32 1
  %1870 = load i64, ptr %1869, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %468, ptr noundef nonnull align 8 dereferenceable(3560) %1863, i32 noundef 36, ptr %1868, i64 %1870)
          to label %1871 unwind label %4351

1871:                                             ; preds = %1864
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %1872 unwind label %4355

1872:                                             ; preds = %1871
  store i1 false, ptr %472, align 1
  %1873 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %461, i32 0, i32 0
  store ptr %462, ptr %1873, align 8, !tbaa !12
  %1874 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %461, i32 0, i32 1
  store i64 2, ptr %1874, align 8, !tbaa !16
  %1875 = getelementptr inbounds nuw { ptr, i64 }, ptr %461, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw { ptr, i64 }, ptr %461, i32 0, i32 1
  %1878 = load i64, ptr %1877, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %460, ptr noundef nonnull align 8 dereferenceable(3560) %1851, i32 noundef 75, ptr %1876, i64 %1878)
          to label %1879 unwind label %4359

1879:                                             ; preds = %1872
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1880 unwind label %4363

1880:                                             ; preds = %1879
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %474)
          to label %1881 unwind label %4367

1881:                                             ; preds = %1880
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1829, i32 noundef 551, ptr noundef %451, ptr noundef %456, ptr noundef %460, ptr noundef %473, ptr noundef %474, i32 noundef 0)
          to label %1882 unwind label %4371

1882:                                             ; preds = %1881
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %474) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %473) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %460) #3
  %1883 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %462, i32 0, i32 0
  %1884 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1883, i64 2
  br label %1885

1885:                                             ; preds = %1885, %1882
  %1886 = phi ptr [ %1884, %1882 ], [ %1887, %1885 ]
  %1887 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1886, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1887) #3
  %1888 = icmp eq ptr %1887, %1883
  br i1 %1888, label %1889, label %1885

1889:                                             ; preds = %1885
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %468) #3
  %1890 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %470, i32 0, i32 0
  %1891 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1890, i64 1
  br label %1892

1892:                                             ; preds = %1892, %1889
  %1893 = phi ptr [ %1891, %1889 ], [ %1894, %1892 ]
  %1894 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1893, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1894) #3
  %1895 = icmp eq ptr %1894, %1890
  br i1 %1895, label %1896, label %1892

1896:                                             ; preds = %1892
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %464) #3
  %1897 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %466, i32 0, i32 0
  %1898 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1897, i64 1
  br label %1899

1899:                                             ; preds = %1899, %1896
  %1900 = phi ptr [ %1898, %1896 ], [ %1901, %1899 ]
  %1901 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1900, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1901) #3
  %1902 = icmp eq ptr %1901, %1897
  br i1 %1902, label %1903, label %1899

1903:                                             ; preds = %1899
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %462) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %456) #3
  %1904 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %458, i32 0, i32 0
  %1905 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1904, i64 2
  br label %1906

1906:                                             ; preds = %1906, %1903
  %1907 = phi ptr [ %1905, %1903 ], [ %1908, %1906 ]
  %1908 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1907, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1908) #3
  %1909 = icmp eq ptr %1908, %1904
  br i1 %1909, label %1910, label %1906

1910:                                             ; preds = %1906
  call void @llvm.lifetime.end.p0(i64 16, ptr %458) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %451) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %455) #3
  %1911 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %453, i32 0, i32 0
  %1912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1911, i64 2
  br label %1913

1913:                                             ; preds = %1913, %1910
  %1914 = phi ptr [ %1912, %1910 ], [ %1915, %1913 ]
  %1915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1915) #3
  %1916 = icmp eq ptr %1915, %1911
  br i1 %1916, label %1917, label %1913

1917:                                             ; preds = %1913
  call void @llvm.lifetime.end.p0(i64 16, ptr %453) #3
  %1918 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %477) #3
  store ptr %477, ptr %478, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1919 unwind label %4433

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %477, i64 1
  store ptr %1920, ptr %478, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1921 unwind label %4433

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %476, i32 0, i32 0
  store ptr %477, ptr %1922, align 8, !tbaa !17
  %1923 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %476, i32 0, i32 1
  store i64 2, ptr %1923, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %479) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %479) #3
  %1924 = getelementptr inbounds nuw { ptr, i64 }, ptr %476, i32 0, i32 0
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw { ptr, i64 }, ptr %476, i32 0, i32 1
  %1927 = load i64, ptr %1926, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr %1925, i64 %1927, ptr noundef nonnull align 1 dereferenceable(1) %479)
          to label %1928 unwind label %4444

1928:                                             ; preds = %1921
  %1929 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %482) #3
  store ptr %482, ptr %483, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1930 unwind label %4448

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %482, i64 1
  store ptr %1931, ptr %483, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1932 unwind label %4448

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %481, i32 0, i32 0
  store ptr %482, ptr %1933, align 8, !tbaa !12
  %1934 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %481, i32 0, i32 1
  store i64 2, ptr %1934, align 8, !tbaa !16
  %1935 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 0
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 1
  %1938 = load i64, ptr %1937, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %480, ptr noundef nonnull align 8 dereferenceable(3560) %1929, i32 noundef 113, ptr %1936, i64 %1938)
          to label %1939 unwind label %4459

1939:                                             ; preds = %1932
  %1940 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %486) #3
  store i1 true, ptr %496, align 1
  store ptr %486, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #3
  %1941 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #3
  store ptr %490, ptr %491, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1942 unwind label %4463

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %489, i32 0, i32 0
  store ptr %490, ptr %1943, align 8, !tbaa !12
  %1944 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %489, i32 0, i32 1
  store i64 1, ptr %1944, align 8, !tbaa !16
  %1945 = getelementptr inbounds nuw { ptr, i64 }, ptr %489, i32 0, i32 0
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw { ptr, i64 }, ptr %489, i32 0, i32 1
  %1948 = load i64, ptr %1947, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %488, ptr noundef nonnull align 8 dereferenceable(3560) %1941, i32 noundef 36, ptr %1946, i64 %1948)
          to label %1949 unwind label %4474

1949:                                             ; preds = %1942
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %1950 unwind label %4478

1950:                                             ; preds = %1949
  %1951 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %486, i64 1
  store ptr %1951, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #3
  %1952 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #3
  store ptr %494, ptr %495, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1953 unwind label %4482

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %493, i32 0, i32 0
  store ptr %494, ptr %1954, align 8, !tbaa !12
  %1955 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %493, i32 0, i32 1
  store i64 1, ptr %1955, align 8, !tbaa !16
  %1956 = getelementptr inbounds nuw { ptr, i64 }, ptr %493, i32 0, i32 0
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw { ptr, i64 }, ptr %493, i32 0, i32 1
  %1959 = load i64, ptr %1958, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %492, ptr noundef nonnull align 8 dereferenceable(3560) %1952, i32 noundef 36, ptr %1957, i64 %1959)
          to label %1960 unwind label %4493

1960:                                             ; preds = %1953
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1951, ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %1961 unwind label %4497

1961:                                             ; preds = %1960
  store i1 false, ptr %496, align 1
  %1962 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %485, i32 0, i32 0
  store ptr %486, ptr %1962, align 8, !tbaa !12
  %1963 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %485, i32 0, i32 1
  store i64 2, ptr %1963, align 8, !tbaa !16
  %1964 = getelementptr inbounds nuw { ptr, i64 }, ptr %485, i32 0, i32 0
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds nuw { ptr, i64 }, ptr %485, i32 0, i32 1
  %1967 = load i64, ptr %1966, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %484, ptr noundef nonnull align 8 dereferenceable(3560) %1940, i32 noundef 76, ptr %1965, i64 %1967)
          to label %1968 unwind label %4501

1968:                                             ; preds = %1961
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1969 unwind label %4505

1969:                                             ; preds = %1968
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %498)
          to label %1970 unwind label %4509

1970:                                             ; preds = %1969
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1918, i32 noundef 552, ptr noundef %475, ptr noundef %480, ptr noundef %484, ptr noundef %497, ptr noundef %498, i32 noundef 0)
          to label %1971 unwind label %4513

1971:                                             ; preds = %1970
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %498) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %497) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #3
  %1972 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %486, i32 0, i32 0
  %1973 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1972, i64 2
  br label %1974

1974:                                             ; preds = %1974, %1971
  %1975 = phi ptr [ %1973, %1971 ], [ %1976, %1974 ]
  %1976 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1975, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1976) #3
  %1977 = icmp eq ptr %1976, %1972
  br i1 %1977, label %1978, label %1974

1978:                                             ; preds = %1974
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #3
  %1979 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %494, i32 0, i32 0
  %1980 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1979, i64 1
  br label %1981

1981:                                             ; preds = %1981, %1978
  %1982 = phi ptr [ %1980, %1978 ], [ %1983, %1981 ]
  %1983 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1982, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1983) #3
  %1984 = icmp eq ptr %1983, %1979
  br i1 %1984, label %1985, label %1981

1985:                                             ; preds = %1981
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %488) #3
  %1986 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %490, i32 0, i32 0
  %1987 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1986, i64 1
  br label %1988

1988:                                             ; preds = %1988, %1985
  %1989 = phi ptr [ %1987, %1985 ], [ %1990, %1988 ]
  %1990 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1989, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1990) #3
  %1991 = icmp eq ptr %1990, %1986
  br i1 %1991, label %1992, label %1988

1992:                                             ; preds = %1988
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %486) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #3
  %1993 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %482, i32 0, i32 0
  %1994 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1993, i64 2
  br label %1995

1995:                                             ; preds = %1995, %1992
  %1996 = phi ptr [ %1994, %1992 ], [ %1997, %1995 ]
  %1997 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %1996, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1997) #3
  %1998 = icmp eq ptr %1997, %1993
  br i1 %1998, label %1999, label %1995

1999:                                             ; preds = %1995
  call void @llvm.lifetime.end.p0(i64 16, ptr %482) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %475) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %479) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #3
  %2000 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %477, i32 0, i32 0
  %2001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2000, i64 2
  br label %2002

2002:                                             ; preds = %2002, %1999
  %2003 = phi ptr [ %2001, %1999 ], [ %2004, %2002 ]
  %2004 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2003, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2004) #3
  %2005 = icmp eq ptr %2004, %2000
  br i1 %2005, label %2006, label %2002

2006:                                             ; preds = %2002
  call void @llvm.lifetime.end.p0(i64 16, ptr %477) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

2007:                                             ; preds = %1
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %7, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %8, align 4
  br label %2020

2011:                                             ; preds = %500
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %7, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %8, align 4
  br label %2019

2015:                                             ; preds = %502
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %7, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %2019

2019:                                             ; preds = %2015, %2011
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %2020

2020:                                             ; preds = %2019, %2007
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %4610

2021:                                             ; preds = %503
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = extractvalue { ptr, i32 } %2022, 0
  store ptr %2023, ptr %7, align 8
  %2024 = extractvalue { ptr, i32 } %2022, 1
  store i32 %2024, ptr %8, align 4
  br label %2034

2025:                                             ; preds = %504
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = extractvalue { ptr, i32 } %2026, 0
  store ptr %2027, ptr %7, align 8
  %2028 = extractvalue { ptr, i32 } %2026, 1
  store i32 %2028, ptr %8, align 4
  br label %2033

2029:                                             ; preds = %506
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = extractvalue { ptr, i32 } %2030, 0
  store ptr %2031, ptr %7, align 8
  %2032 = extractvalue { ptr, i32 } %2030, 1
  store i32 %2032, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %2033

2033:                                             ; preds = %2029, %2025
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %2034

2034:                                             ; preds = %2033, %2021
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %4609

2035:                                             ; preds = %507
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %7, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %8, align 4
  br label %2048

2039:                                             ; preds = %508
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %7, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %8, align 4
  br label %2047

2043:                                             ; preds = %510
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %7, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %2047

2047:                                             ; preds = %2043, %2039
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %2048

2048:                                             ; preds = %2047, %2035
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %4608

2049:                                             ; preds = %511
  %2050 = landingpad { ptr, i32 }
          cleanup
  %2051 = extractvalue { ptr, i32 } %2050, 0
  store ptr %2051, ptr %7, align 8
  %2052 = extractvalue { ptr, i32 } %2050, 1
  store i32 %2052, ptr %8, align 4
  br label %2062

2053:                                             ; preds = %512
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = extractvalue { ptr, i32 } %2054, 0
  store ptr %2055, ptr %7, align 8
  %2056 = extractvalue { ptr, i32 } %2054, 1
  store i32 %2056, ptr %8, align 4
  br label %2061

2057:                                             ; preds = %514
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = extractvalue { ptr, i32 } %2058, 0
  store ptr %2059, ptr %7, align 8
  %2060 = extractvalue { ptr, i32 } %2058, 1
  store i32 %2060, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %2061

2061:                                             ; preds = %2057, %2053
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %2062

2062:                                             ; preds = %2061, %2049
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %4607

2063:                                             ; preds = %515
  %2064 = landingpad { ptr, i32 }
          cleanup
  %2065 = extractvalue { ptr, i32 } %2064, 0
  store ptr %2065, ptr %7, align 8
  %2066 = extractvalue { ptr, i32 } %2064, 1
  store i32 %2066, ptr %8, align 4
  br label %2076

2067:                                             ; preds = %516
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = extractvalue { ptr, i32 } %2068, 0
  store ptr %2069, ptr %7, align 8
  %2070 = extractvalue { ptr, i32 } %2068, 1
  store i32 %2070, ptr %8, align 4
  br label %2075

2071:                                             ; preds = %518
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = extractvalue { ptr, i32 } %2072, 0
  store ptr %2073, ptr %7, align 8
  %2074 = extractvalue { ptr, i32 } %2072, 1
  store i32 %2074, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %2075

2075:                                             ; preds = %2071, %2067
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %2076

2076:                                             ; preds = %2075, %2063
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %4606

2077:                                             ; preds = %519
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %7, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %8, align 4
  br label %2090

2081:                                             ; preds = %520
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %7, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %8, align 4
  br label %2089

2085:                                             ; preds = %522
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = extractvalue { ptr, i32 } %2086, 0
  store ptr %2087, ptr %7, align 8
  %2088 = extractvalue { ptr, i32 } %2086, 1
  store i32 %2088, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %2089

2089:                                             ; preds = %2085, %2081
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %2090

2090:                                             ; preds = %2089, %2077
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %4605

2091:                                             ; preds = %523
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %7, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %8, align 4
  br label %2104

2095:                                             ; preds = %524
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %7, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %8, align 4
  br label %2103

2099:                                             ; preds = %526
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = extractvalue { ptr, i32 } %2100, 0
  store ptr %2101, ptr %7, align 8
  %2102 = extractvalue { ptr, i32 } %2100, 1
  store i32 %2102, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %2103

2103:                                             ; preds = %2099, %2095
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %2104

2104:                                             ; preds = %2103, %2091
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %4604

2105:                                             ; preds = %527
  %2106 = landingpad { ptr, i32 }
          cleanup
  %2107 = extractvalue { ptr, i32 } %2106, 0
  store ptr %2107, ptr %7, align 8
  %2108 = extractvalue { ptr, i32 } %2106, 1
  store i32 %2108, ptr %8, align 4
  br label %2118

2109:                                             ; preds = %528
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %7, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %8, align 4
  br label %2117

2113:                                             ; preds = %530
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %7, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %2117

2117:                                             ; preds = %2113, %2109
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %2118

2118:                                             ; preds = %2117, %2105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %4603

2119:                                             ; preds = %531
  %2120 = landingpad { ptr, i32 }
          cleanup
  %2121 = extractvalue { ptr, i32 } %2120, 0
  store ptr %2121, ptr %7, align 8
  %2122 = extractvalue { ptr, i32 } %2120, 1
  store i32 %2122, ptr %8, align 4
  br label %2132

2123:                                             ; preds = %532
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %7, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %8, align 4
  br label %2131

2127:                                             ; preds = %534
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %7, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %2131

2131:                                             ; preds = %2127, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %2132

2132:                                             ; preds = %2131, %2119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %4602

2133:                                             ; preds = %535
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = extractvalue { ptr, i32 } %2134, 0
  store ptr %2135, ptr %7, align 8
  %2136 = extractvalue { ptr, i32 } %2134, 1
  store i32 %2136, ptr %8, align 4
  br label %2146

2137:                                             ; preds = %536
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %7, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %8, align 4
  br label %2145

2141:                                             ; preds = %538
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %7, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %2145

2145:                                             ; preds = %2141, %2137
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %2146

2146:                                             ; preds = %2145, %2133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %4601

2147:                                             ; preds = %539
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %7, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %8, align 4
  br label %2160

2151:                                             ; preds = %540
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %7, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %8, align 4
  br label %2159

2155:                                             ; preds = %542
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = extractvalue { ptr, i32 } %2156, 0
  store ptr %2157, ptr %7, align 8
  %2158 = extractvalue { ptr, i32 } %2156, 1
  store i32 %2158, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %2159

2159:                                             ; preds = %2155, %2151
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %2160

2160:                                             ; preds = %2159, %2147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %4600

2161:                                             ; preds = %543
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = extractvalue { ptr, i32 } %2162, 0
  store ptr %2163, ptr %7, align 8
  %2164 = extractvalue { ptr, i32 } %2162, 1
  store i32 %2164, ptr %8, align 4
  br label %2174

2165:                                             ; preds = %544
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = extractvalue { ptr, i32 } %2166, 0
  store ptr %2167, ptr %7, align 8
  %2168 = extractvalue { ptr, i32 } %2166, 1
  store i32 %2168, ptr %8, align 4
  br label %2173

2169:                                             ; preds = %546
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = extractvalue { ptr, i32 } %2170, 0
  store ptr %2171, ptr %7, align 8
  %2172 = extractvalue { ptr, i32 } %2170, 1
  store i32 %2172, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %2173

2173:                                             ; preds = %2169, %2165
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %2174

2174:                                             ; preds = %2173, %2161
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %4599

2175:                                             ; preds = %547
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %7, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %8, align 4
  br label %2188

2179:                                             ; preds = %548
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %7, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %8, align 4
  br label %2187

2183:                                             ; preds = %550
  %2184 = landingpad { ptr, i32 }
          cleanup
  %2185 = extractvalue { ptr, i32 } %2184, 0
  store ptr %2185, ptr %7, align 8
  %2186 = extractvalue { ptr, i32 } %2184, 1
  store i32 %2186, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %2187

2187:                                             ; preds = %2183, %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %2188

2188:                                             ; preds = %2187, %2175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %4598

2189:                                             ; preds = %551
  %2190 = landingpad { ptr, i32 }
          cleanup
  %2191 = extractvalue { ptr, i32 } %2190, 0
  store ptr %2191, ptr %7, align 8
  %2192 = extractvalue { ptr, i32 } %2190, 1
  store i32 %2192, ptr %8, align 4
  br label %2202

2193:                                             ; preds = %552
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = extractvalue { ptr, i32 } %2194, 0
  store ptr %2195, ptr %7, align 8
  %2196 = extractvalue { ptr, i32 } %2194, 1
  store i32 %2196, ptr %8, align 4
  br label %2201

2197:                                             ; preds = %554
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = extractvalue { ptr, i32 } %2198, 0
  store ptr %2199, ptr %7, align 8
  %2200 = extractvalue { ptr, i32 } %2198, 1
  store i32 %2200, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %2201

2201:                                             ; preds = %2197, %2193
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %2202

2202:                                             ; preds = %2201, %2189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %4597

2203:                                             ; preds = %555
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %7, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %8, align 4
  br label %2216

2207:                                             ; preds = %556
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = extractvalue { ptr, i32 } %2208, 0
  store ptr %2209, ptr %7, align 8
  %2210 = extractvalue { ptr, i32 } %2208, 1
  store i32 %2210, ptr %8, align 4
  br label %2215

2211:                                             ; preds = %558
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %7, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %2215

2215:                                             ; preds = %2211, %2207
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %2216

2216:                                             ; preds = %2215, %2203
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %4596

2217:                                             ; preds = %559
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = extractvalue { ptr, i32 } %2218, 0
  store ptr %2219, ptr %7, align 8
  %2220 = extractvalue { ptr, i32 } %2218, 1
  store i32 %2220, ptr %8, align 4
  br label %2230

2221:                                             ; preds = %560
  %2222 = landingpad { ptr, i32 }
          cleanup
  %2223 = extractvalue { ptr, i32 } %2222, 0
  store ptr %2223, ptr %7, align 8
  %2224 = extractvalue { ptr, i32 } %2222, 1
  store i32 %2224, ptr %8, align 4
  br label %2229

2225:                                             ; preds = %562
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %7, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %2229

2229:                                             ; preds = %2225, %2221
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %2230

2230:                                             ; preds = %2229, %2217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %4595

2231:                                             ; preds = %563
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = extractvalue { ptr, i32 } %2232, 0
  store ptr %2233, ptr %7, align 8
  %2234 = extractvalue { ptr, i32 } %2232, 1
  store i32 %2234, ptr %8, align 4
  br label %2244

2235:                                             ; preds = %564
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = extractvalue { ptr, i32 } %2236, 0
  store ptr %2237, ptr %7, align 8
  %2238 = extractvalue { ptr, i32 } %2236, 1
  store i32 %2238, ptr %8, align 4
  br label %2243

2239:                                             ; preds = %566
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = extractvalue { ptr, i32 } %2240, 0
  store ptr %2241, ptr %7, align 8
  %2242 = extractvalue { ptr, i32 } %2240, 1
  store i32 %2242, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %2243

2243:                                             ; preds = %2239, %2235
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %2244

2244:                                             ; preds = %2243, %2231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %4594

2245:                                             ; preds = %567
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = extractvalue { ptr, i32 } %2246, 0
  store ptr %2247, ptr %7, align 8
  %2248 = extractvalue { ptr, i32 } %2246, 1
  store i32 %2248, ptr %8, align 4
  br label %2258

2249:                                             ; preds = %568
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = extractvalue { ptr, i32 } %2250, 0
  store ptr %2251, ptr %7, align 8
  %2252 = extractvalue { ptr, i32 } %2250, 1
  store i32 %2252, ptr %8, align 4
  br label %2257

2253:                                             ; preds = %570
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = extractvalue { ptr, i32 } %2254, 0
  store ptr %2255, ptr %7, align 8
  %2256 = extractvalue { ptr, i32 } %2254, 1
  store i32 %2256, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %2257

2257:                                             ; preds = %2253, %2249
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %2258

2258:                                             ; preds = %2257, %2245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  br label %4593

2259:                                             ; preds = %571
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = extractvalue { ptr, i32 } %2260, 0
  store ptr %2261, ptr %7, align 8
  %2262 = extractvalue { ptr, i32 } %2260, 1
  store i32 %2262, ptr %8, align 4
  br label %2272

2263:                                             ; preds = %572
  %2264 = landingpad { ptr, i32 }
          cleanup
  %2265 = extractvalue { ptr, i32 } %2264, 0
  store ptr %2265, ptr %7, align 8
  %2266 = extractvalue { ptr, i32 } %2264, 1
  store i32 %2266, ptr %8, align 4
  br label %2271

2267:                                             ; preds = %574
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = extractvalue { ptr, i32 } %2268, 0
  store ptr %2269, ptr %7, align 8
  %2270 = extractvalue { ptr, i32 } %2268, 1
  store i32 %2270, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %2271

2271:                                             ; preds = %2267, %2263
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %2272

2272:                                             ; preds = %2271, %2259
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  br label %4592

2273:                                             ; preds = %575
  %2274 = landingpad { ptr, i32 }
          cleanup
  %2275 = extractvalue { ptr, i32 } %2274, 0
  store ptr %2275, ptr %7, align 8
  %2276 = extractvalue { ptr, i32 } %2274, 1
  store i32 %2276, ptr %8, align 4
  br label %2286

2277:                                             ; preds = %576
  %2278 = landingpad { ptr, i32 }
          cleanup
  %2279 = extractvalue { ptr, i32 } %2278, 0
  store ptr %2279, ptr %7, align 8
  %2280 = extractvalue { ptr, i32 } %2278, 1
  store i32 %2280, ptr %8, align 4
  br label %2285

2281:                                             ; preds = %578
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %7, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %2285

2285:                                             ; preds = %2281, %2277
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %2286

2286:                                             ; preds = %2285, %2273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %4591

2287:                                             ; preds = %579
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %7, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %8, align 4
  br label %2300

2291:                                             ; preds = %580
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %7, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %8, align 4
  br label %2299

2295:                                             ; preds = %582
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %7, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %2299

2299:                                             ; preds = %2295, %2291
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %2300

2300:                                             ; preds = %2299, %2287
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %4590

2301:                                             ; preds = %583
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %7, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %8, align 4
  br label %2314

2305:                                             ; preds = %584
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %7, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %8, align 4
  br label %2313

2309:                                             ; preds = %586
  %2310 = landingpad { ptr, i32 }
          cleanup
  %2311 = extractvalue { ptr, i32 } %2310, 0
  store ptr %2311, ptr %7, align 8
  %2312 = extractvalue { ptr, i32 } %2310, 1
  store i32 %2312, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %2313

2313:                                             ; preds = %2309, %2305
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %2314

2314:                                             ; preds = %2313, %2301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  br label %4589

2315:                                             ; preds = %587
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %7, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %8, align 4
  br label %2328

2319:                                             ; preds = %588
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %7, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %8, align 4
  br label %2327

2323:                                             ; preds = %590
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %7, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %2327

2327:                                             ; preds = %2323, %2319
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %2328

2328:                                             ; preds = %2327, %2315
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  br label %4588

2329:                                             ; preds = %591
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = extractvalue { ptr, i32 } %2330, 0
  store ptr %2331, ptr %7, align 8
  %2332 = extractvalue { ptr, i32 } %2330, 1
  store i32 %2332, ptr %8, align 4
  br label %2342

2333:                                             ; preds = %592
  %2334 = landingpad { ptr, i32 }
          cleanup
  %2335 = extractvalue { ptr, i32 } %2334, 0
  store ptr %2335, ptr %7, align 8
  %2336 = extractvalue { ptr, i32 } %2334, 1
  store i32 %2336, ptr %8, align 4
  br label %2341

2337:                                             ; preds = %594
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = extractvalue { ptr, i32 } %2338, 0
  store ptr %2339, ptr %7, align 8
  %2340 = extractvalue { ptr, i32 } %2338, 1
  store i32 %2340, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %2341

2341:                                             ; preds = %2337, %2333
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %2342

2342:                                             ; preds = %2341, %2329
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %4587

2343:                                             ; preds = %595
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = extractvalue { ptr, i32 } %2344, 0
  store ptr %2345, ptr %7, align 8
  %2346 = extractvalue { ptr, i32 } %2344, 1
  store i32 %2346, ptr %8, align 4
  br label %2356

2347:                                             ; preds = %596
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = extractvalue { ptr, i32 } %2348, 0
  store ptr %2349, ptr %7, align 8
  %2350 = extractvalue { ptr, i32 } %2348, 1
  store i32 %2350, ptr %8, align 4
  br label %2355

2351:                                             ; preds = %598
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = extractvalue { ptr, i32 } %2352, 0
  store ptr %2353, ptr %7, align 8
  %2354 = extractvalue { ptr, i32 } %2352, 1
  store i32 %2354, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %2355

2355:                                             ; preds = %2351, %2347
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %2356

2356:                                             ; preds = %2355, %2343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  br label %4586

2357:                                             ; preds = %599
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = extractvalue { ptr, i32 } %2358, 0
  store ptr %2359, ptr %7, align 8
  %2360 = extractvalue { ptr, i32 } %2358, 1
  store i32 %2360, ptr %8, align 4
  br label %2370

2361:                                             ; preds = %600
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = extractvalue { ptr, i32 } %2362, 0
  store ptr %2363, ptr %7, align 8
  %2364 = extractvalue { ptr, i32 } %2362, 1
  store i32 %2364, ptr %8, align 4
  br label %2369

2365:                                             ; preds = %602
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = extractvalue { ptr, i32 } %2366, 0
  store ptr %2367, ptr %7, align 8
  %2368 = extractvalue { ptr, i32 } %2366, 1
  store i32 %2368, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %2369

2369:                                             ; preds = %2365, %2361
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %2370

2370:                                             ; preds = %2369, %2357
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  br label %4585

2371:                                             ; preds = %603
  %2372 = landingpad { ptr, i32 }
          cleanup
  %2373 = extractvalue { ptr, i32 } %2372, 0
  store ptr %2373, ptr %7, align 8
  %2374 = extractvalue { ptr, i32 } %2372, 1
  store i32 %2374, ptr %8, align 4
  br label %2384

2375:                                             ; preds = %604
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = extractvalue { ptr, i32 } %2376, 0
  store ptr %2377, ptr %7, align 8
  %2378 = extractvalue { ptr, i32 } %2376, 1
  store i32 %2378, ptr %8, align 4
  br label %2383

2379:                                             ; preds = %606
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = extractvalue { ptr, i32 } %2380, 0
  store ptr %2381, ptr %7, align 8
  %2382 = extractvalue { ptr, i32 } %2380, 1
  store i32 %2382, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %2383

2383:                                             ; preds = %2379, %2375
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %2384

2384:                                             ; preds = %2383, %2371
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  br label %4584

2385:                                             ; preds = %607
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %7, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %8, align 4
  br label %2398

2389:                                             ; preds = %608
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = extractvalue { ptr, i32 } %2390, 0
  store ptr %2391, ptr %7, align 8
  %2392 = extractvalue { ptr, i32 } %2390, 1
  store i32 %2392, ptr %8, align 4
  br label %2397

2393:                                             ; preds = %610
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = extractvalue { ptr, i32 } %2394, 0
  store ptr %2395, ptr %7, align 8
  %2396 = extractvalue { ptr, i32 } %2394, 1
  store i32 %2396, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %2397

2397:                                             ; preds = %2393, %2389
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %2398

2398:                                             ; preds = %2397, %2385
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  br label %4583

2399:                                             ; preds = %611
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = extractvalue { ptr, i32 } %2400, 0
  store ptr %2401, ptr %7, align 8
  %2402 = extractvalue { ptr, i32 } %2400, 1
  store i32 %2402, ptr %8, align 4
  br label %2412

2403:                                             ; preds = %612
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = extractvalue { ptr, i32 } %2404, 0
  store ptr %2405, ptr %7, align 8
  %2406 = extractvalue { ptr, i32 } %2404, 1
  store i32 %2406, ptr %8, align 4
  br label %2411

2407:                                             ; preds = %614
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = extractvalue { ptr, i32 } %2408, 0
  store ptr %2409, ptr %7, align 8
  %2410 = extractvalue { ptr, i32 } %2408, 1
  store i32 %2410, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %2411

2411:                                             ; preds = %2407, %2403
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %2412

2412:                                             ; preds = %2411, %2399
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %4582

2413:                                             ; preds = %615
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %7, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  br label %4581

2417:                                             ; preds = %617
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = extractvalue { ptr, i32 } %2418, 0
  store ptr %2419, ptr %7, align 8
  %2420 = extractvalue { ptr, i32 } %2418, 1
  store i32 %2420, ptr %8, align 4
  br label %2425

2421:                                             ; preds = %619
  %2422 = landingpad { ptr, i32 }
          cleanup
  %2423 = extractvalue { ptr, i32 } %2422, 0
  store ptr %2423, ptr %7, align 8
  %2424 = extractvalue { ptr, i32 } %2422, 1
  store i32 %2424, ptr %8, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %2425

2425:                                             ; preds = %2421, %2417
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  br label %4580

2426:                                             ; preds = %620
  %2427 = landingpad { ptr, i32 }
          cleanup
  %2428 = extractvalue { ptr, i32 } %2427, 0
  store ptr %2428, ptr %7, align 8
  %2429 = extractvalue { ptr, i32 } %2427, 1
  store i32 %2429, ptr %8, align 4
  %2430 = load ptr, ptr %129, align 8
  %2431 = icmp eq ptr %128, %2430
  br i1 %2431, label %2436, label %2432

2432:                                             ; preds = %2432, %2426
  %2433 = phi ptr [ %2430, %2426 ], [ %2434, %2432 ]
  %2434 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2433, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2434) #3
  %2435 = icmp eq ptr %2434, %128
  br i1 %2435, label %2436, label %2432

2436:                                             ; preds = %2432, %2426
  br label %2448

2437:                                             ; preds = %622
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = extractvalue { ptr, i32 } %2438, 0
  store ptr %2439, ptr %7, align 8
  %2440 = extractvalue { ptr, i32 } %2438, 1
  store i32 %2440, ptr %8, align 4
  %2441 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %128, i32 0, i32 0
  %2442 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2441, i64 1
  br label %2443

2443:                                             ; preds = %2443, %2437
  %2444 = phi ptr [ %2442, %2437 ], [ %2445, %2443 ]
  %2445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2444, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2445) #3
  %2446 = icmp eq ptr %2445, %2441
  br i1 %2446, label %2447, label %2443

2447:                                             ; preds = %2443
  br label %2448

2448:                                             ; preds = %2447, %2436
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  br label %4579

2449:                                             ; preds = %638, %636
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = extractvalue { ptr, i32 } %2450, 0
  store ptr %2451, ptr %7, align 8
  %2452 = extractvalue { ptr, i32 } %2450, 1
  store i32 %2452, ptr %8, align 4
  %2453 = load ptr, ptr %133, align 8
  %2454 = icmp eq ptr %132, %2453
  br i1 %2454, label %2459, label %2455

2455:                                             ; preds = %2455, %2449
  %2456 = phi ptr [ %2453, %2449 ], [ %2457, %2455 ]
  %2457 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2456, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2457) #3
  %2458 = icmp eq ptr %2457, %132
  br i1 %2458, label %2459, label %2455

2459:                                             ; preds = %2455, %2449
  br label %2471

2460:                                             ; preds = %640
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = extractvalue { ptr, i32 } %2461, 0
  store ptr %2462, ptr %7, align 8
  %2463 = extractvalue { ptr, i32 } %2461, 1
  store i32 %2463, ptr %8, align 4
  %2464 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %132, i32 0, i32 0
  %2465 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2464, i64 2
  br label %2466

2466:                                             ; preds = %2466, %2460
  %2467 = phi ptr [ %2465, %2460 ], [ %2468, %2466 ]
  %2468 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2467, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2468) #3
  %2469 = icmp eq ptr %2468, %2464
  br i1 %2469, label %2470, label %2466

2470:                                             ; preds = %2466
  br label %2471

2471:                                             ; preds = %2470, %2459
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #3
  br label %4578

2472:                                             ; preds = %656, %654
  %2473 = landingpad { ptr, i32 }
          cleanup
  %2474 = extractvalue { ptr, i32 } %2473, 0
  store ptr %2474, ptr %7, align 8
  %2475 = extractvalue { ptr, i32 } %2473, 1
  store i32 %2475, ptr %8, align 4
  %2476 = load ptr, ptr %137, align 8
  %2477 = icmp eq ptr %136, %2476
  br i1 %2477, label %2482, label %2478

2478:                                             ; preds = %2478, %2472
  %2479 = phi ptr [ %2476, %2472 ], [ %2480, %2478 ]
  %2480 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2479, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2480) #3
  %2481 = icmp eq ptr %2480, %136
  br i1 %2481, label %2482, label %2478

2482:                                             ; preds = %2478, %2472
  br label %2494

2483:                                             ; preds = %658
  %2484 = landingpad { ptr, i32 }
          cleanup
  %2485 = extractvalue { ptr, i32 } %2484, 0
  store ptr %2485, ptr %7, align 8
  %2486 = extractvalue { ptr, i32 } %2484, 1
  store i32 %2486, ptr %8, align 4
  %2487 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %136, i32 0, i32 0
  %2488 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2487, i64 2
  br label %2489

2489:                                             ; preds = %2489, %2483
  %2490 = phi ptr [ %2488, %2483 ], [ %2491, %2489 ]
  %2491 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2490, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2491) #3
  %2492 = icmp eq ptr %2491, %2487
  br i1 %2492, label %2493, label %2489

2493:                                             ; preds = %2489
  br label %2494

2494:                                             ; preds = %2493, %2482
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #3
  br label %4577

2495:                                             ; preds = %672
  %2496 = landingpad { ptr, i32 }
          cleanup
  %2497 = extractvalue { ptr, i32 } %2496, 0
  store ptr %2497, ptr %7, align 8
  %2498 = extractvalue { ptr, i32 } %2496, 1
  store i32 %2498, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  br label %4576

2499:                                             ; preds = %674
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = extractvalue { ptr, i32 } %2500, 0
  store ptr %2501, ptr %7, align 8
  %2502 = extractvalue { ptr, i32 } %2500, 1
  store i32 %2502, ptr %8, align 4
  %2503 = load ptr, ptr %143, align 8
  %2504 = icmp eq ptr %142, %2503
  br i1 %2504, label %2509, label %2505

2505:                                             ; preds = %2505, %2499
  %2506 = phi ptr [ %2503, %2499 ], [ %2507, %2505 ]
  %2507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2506, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2507) #3
  %2508 = icmp eq ptr %2507, %142
  br i1 %2508, label %2509, label %2505

2509:                                             ; preds = %2505, %2499
  br label %2565

2510:                                             ; preds = %676
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %7, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %8, align 4
  br label %2557

2514:                                             ; preds = %685, %683
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %7, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %8, align 4
  %2518 = load ptr, ptr %148, align 8
  %2519 = icmp eq ptr %147, %2518
  br i1 %2519, label %2524, label %2520

2520:                                             ; preds = %2520, %2514
  %2521 = phi ptr [ %2518, %2514 ], [ %2522, %2520 ]
  %2522 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2521, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2522) #3
  %2523 = icmp eq ptr %2522, %147
  br i1 %2523, label %2524, label %2520

2524:                                             ; preds = %2520, %2514
  br label %2556

2525:                                             ; preds = %687
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = extractvalue { ptr, i32 } %2526, 0
  store ptr %2527, ptr %7, align 8
  %2528 = extractvalue { ptr, i32 } %2526, 1
  store i32 %2528, ptr %8, align 4
  br label %2548

2529:                                             ; preds = %694
  %2530 = landingpad { ptr, i32 }
          cleanup
  %2531 = extractvalue { ptr, i32 } %2530, 0
  store ptr %2531, ptr %7, align 8
  %2532 = extractvalue { ptr, i32 } %2530, 1
  store i32 %2532, ptr %8, align 4
  br label %2547

2533:                                             ; preds = %695
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = extractvalue { ptr, i32 } %2534, 0
  store ptr %2535, ptr %7, align 8
  %2536 = extractvalue { ptr, i32 } %2534, 1
  store i32 %2536, ptr %8, align 4
  br label %2546

2537:                                             ; preds = %696
  %2538 = landingpad { ptr, i32 }
          cleanup
  %2539 = extractvalue { ptr, i32 } %2538, 0
  store ptr %2539, ptr %7, align 8
  %2540 = extractvalue { ptr, i32 } %2538, 1
  store i32 %2540, ptr %8, align 4
  br label %2545

2541:                                             ; preds = %697
  %2542 = landingpad { ptr, i32 }
          cleanup
  %2543 = extractvalue { ptr, i32 } %2542, 0
  store ptr %2543, ptr %7, align 8
  %2544 = extractvalue { ptr, i32 } %2542, 1
  store i32 %2544, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %2545

2545:                                             ; preds = %2541, %2537
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %2546

2546:                                             ; preds = %2545, %2533
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %2547

2547:                                             ; preds = %2546, %2529
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  br label %2548

2548:                                             ; preds = %2547, %2525
  %2549 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %147, i32 0, i32 0
  %2550 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2549, i64 2
  br label %2551

2551:                                             ; preds = %2551, %2548
  %2552 = phi ptr [ %2550, %2548 ], [ %2553, %2551 ]
  %2553 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2552, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2553) #3
  %2554 = icmp eq ptr %2553, %2549
  br i1 %2554, label %2555, label %2551

2555:                                             ; preds = %2551
  br label %2556

2556:                                             ; preds = %2555, %2524
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  br label %2557

2557:                                             ; preds = %2556, %2510
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  %2558 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %142, i32 0, i32 0
  %2559 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2558, i64 1
  br label %2560

2560:                                             ; preds = %2560, %2557
  %2561 = phi ptr [ %2559, %2557 ], [ %2562, %2560 ]
  %2562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2561, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2562) #3
  %2563 = icmp eq ptr %2562, %2558
  br i1 %2563, label %2564, label %2560

2564:                                             ; preds = %2560
  br label %2565

2565:                                             ; preds = %2564, %2509
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br label %4575

2566:                                             ; preds = %714, %712
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = extractvalue { ptr, i32 } %2567, 0
  store ptr %2568, ptr %7, align 8
  %2569 = extractvalue { ptr, i32 } %2567, 1
  store i32 %2569, ptr %8, align 4
  %2570 = load ptr, ptr %155, align 8
  %2571 = icmp eq ptr %154, %2570
  br i1 %2571, label %2576, label %2572

2572:                                             ; preds = %2572, %2566
  %2573 = phi ptr [ %2570, %2566 ], [ %2574, %2572 ]
  %2574 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2573, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2574) #3
  %2575 = icmp eq ptr %2574, %154
  br i1 %2575, label %2576, label %2572

2576:                                             ; preds = %2572, %2566
  br label %2651

2577:                                             ; preds = %716
  %2578 = landingpad { ptr, i32 }
          cleanup
  %2579 = extractvalue { ptr, i32 } %2578, 0
  store ptr %2579, ptr %7, align 8
  %2580 = extractvalue { ptr, i32 } %2578, 1
  store i32 %2580, ptr %8, align 4
  br label %2643

2581:                                             ; preds = %725, %723
  %2582 = landingpad { ptr, i32 }
          cleanup
  %2583 = extractvalue { ptr, i32 } %2582, 0
  store ptr %2583, ptr %7, align 8
  %2584 = extractvalue { ptr, i32 } %2582, 1
  store i32 %2584, ptr %8, align 4
  %2585 = load ptr, ptr %160, align 8
  %2586 = icmp eq ptr %159, %2585
  br i1 %2586, label %2591, label %2587

2587:                                             ; preds = %2587, %2581
  %2588 = phi ptr [ %2585, %2581 ], [ %2589, %2587 ]
  %2589 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2588, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2589) #3
  %2590 = icmp eq ptr %2589, %159
  br i1 %2590, label %2591, label %2587

2591:                                             ; preds = %2587, %2581
  br label %2642

2592:                                             ; preds = %727
  %2593 = landingpad { ptr, i32 }
          cleanup
  %2594 = extractvalue { ptr, i32 } %2593, 0
  store ptr %2594, ptr %7, align 8
  %2595 = extractvalue { ptr, i32 } %2593, 1
  store i32 %2595, ptr %8, align 4
  br label %2634

2596:                                             ; preds = %736, %734
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = extractvalue { ptr, i32 } %2597, 0
  store ptr %2598, ptr %7, align 8
  %2599 = extractvalue { ptr, i32 } %2597, 1
  store i32 %2599, ptr %8, align 4
  %2600 = load ptr, ptr %164, align 8
  %2601 = icmp eq ptr %163, %2600
  br i1 %2601, label %2606, label %2602

2602:                                             ; preds = %2602, %2596
  %2603 = phi ptr [ %2600, %2596 ], [ %2604, %2602 ]
  %2604 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2603, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2604) #3
  %2605 = icmp eq ptr %2604, %163
  br i1 %2605, label %2606, label %2602

2606:                                             ; preds = %2602, %2596
  br label %2633

2607:                                             ; preds = %738
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = extractvalue { ptr, i32 } %2608, 0
  store ptr %2609, ptr %7, align 8
  %2610 = extractvalue { ptr, i32 } %2608, 1
  store i32 %2610, ptr %8, align 4
  br label %2625

2611:                                             ; preds = %745
  %2612 = landingpad { ptr, i32 }
          cleanup
  %2613 = extractvalue { ptr, i32 } %2612, 0
  store ptr %2613, ptr %7, align 8
  %2614 = extractvalue { ptr, i32 } %2612, 1
  store i32 %2614, ptr %8, align 4
  br label %2624

2615:                                             ; preds = %746
  %2616 = landingpad { ptr, i32 }
          cleanup
  %2617 = extractvalue { ptr, i32 } %2616, 0
  store ptr %2617, ptr %7, align 8
  %2618 = extractvalue { ptr, i32 } %2616, 1
  store i32 %2618, ptr %8, align 4
  br label %2623

2619:                                             ; preds = %747
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = extractvalue { ptr, i32 } %2620, 0
  store ptr %2621, ptr %7, align 8
  %2622 = extractvalue { ptr, i32 } %2620, 1
  store i32 %2622, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %2623

2623:                                             ; preds = %2619, %2615
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %2624

2624:                                             ; preds = %2623, %2611
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %2625

2625:                                             ; preds = %2624, %2607
  %2626 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %163, i32 0, i32 0
  %2627 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2626, i64 2
  br label %2628

2628:                                             ; preds = %2628, %2625
  %2629 = phi ptr [ %2627, %2625 ], [ %2630, %2628 ]
  %2630 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2629, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2630) #3
  %2631 = icmp eq ptr %2630, %2626
  br i1 %2631, label %2632, label %2628

2632:                                             ; preds = %2628
  br label %2633

2633:                                             ; preds = %2632, %2606
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %2634

2634:                                             ; preds = %2633, %2592
  %2635 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %159, i32 0, i32 0
  %2636 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2635, i64 2
  br label %2637

2637:                                             ; preds = %2637, %2634
  %2638 = phi ptr [ %2636, %2634 ], [ %2639, %2637 ]
  %2639 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2638, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2639) #3
  %2640 = icmp eq ptr %2639, %2635
  br i1 %2640, label %2641, label %2637

2641:                                             ; preds = %2637
  br label %2642

2642:                                             ; preds = %2641, %2591
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #3
  br label %2643

2643:                                             ; preds = %2642, %2577
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  %2644 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %154, i32 0, i32 0
  %2645 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2644, i64 2
  br label %2646

2646:                                             ; preds = %2646, %2643
  %2647 = phi ptr [ %2645, %2643 ], [ %2648, %2646 ]
  %2648 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2647, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2648) #3
  %2649 = icmp eq ptr %2648, %2644
  br i1 %2649, label %2650, label %2646

2650:                                             ; preds = %2646
  br label %2651

2651:                                             ; preds = %2650, %2576
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #3
  br label %4575

2652:                                             ; preds = %773, %771, %769
  %2653 = landingpad { ptr, i32 }
          cleanup
  %2654 = extractvalue { ptr, i32 } %2653, 0
  store ptr %2654, ptr %7, align 8
  %2655 = extractvalue { ptr, i32 } %2653, 1
  store i32 %2655, ptr %8, align 4
  %2656 = load ptr, ptr %170, align 8
  %2657 = icmp eq ptr %169, %2656
  br i1 %2657, label %2662, label %2658

2658:                                             ; preds = %2658, %2652
  %2659 = phi ptr [ %2656, %2652 ], [ %2660, %2658 ]
  %2660 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2659, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2660) #3
  %2661 = icmp eq ptr %2660, %169
  br i1 %2661, label %2662, label %2658

2662:                                             ; preds = %2658, %2652
  br label %2839

2663:                                             ; preds = %775
  %2664 = landingpad { ptr, i32 }
          cleanup
  %2665 = extractvalue { ptr, i32 } %2664, 0
  store ptr %2665, ptr %7, align 8
  %2666 = extractvalue { ptr, i32 } %2664, 1
  store i32 %2666, ptr %8, align 4
  br label %2831

2667:                                             ; preds = %784, %782
  %2668 = landingpad { ptr, i32 }
          cleanup
  %2669 = extractvalue { ptr, i32 } %2668, 0
  store ptr %2669, ptr %7, align 8
  %2670 = extractvalue { ptr, i32 } %2668, 1
  store i32 %2670, ptr %8, align 4
  %2671 = load ptr, ptr %175, align 8
  %2672 = icmp eq ptr %174, %2671
  br i1 %2672, label %2677, label %2673

2673:                                             ; preds = %2673, %2667
  %2674 = phi ptr [ %2671, %2667 ], [ %2675, %2673 ]
  %2675 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2674, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2675) #3
  %2676 = icmp eq ptr %2675, %174
  br i1 %2676, label %2677, label %2673

2677:                                             ; preds = %2673, %2667
  br label %2830

2678:                                             ; preds = %786
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = extractvalue { ptr, i32 } %2679, 0
  store ptr %2680, ptr %7, align 8
  %2681 = extractvalue { ptr, i32 } %2679, 1
  store i32 %2681, ptr %8, align 4
  br label %2822

2682:                                             ; preds = %793
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = extractvalue { ptr, i32 } %2683, 0
  store ptr %2684, ptr %7, align 8
  %2685 = extractvalue { ptr, i32 } %2683, 1
  store i32 %2685, ptr %8, align 4
  %2686 = load ptr, ptr %183, align 8
  %2687 = icmp eq ptr %182, %2686
  br i1 %2687, label %2692, label %2688

2688:                                             ; preds = %2688, %2682
  %2689 = phi ptr [ %2686, %2682 ], [ %2690, %2688 ]
  %2690 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2689, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2690) #3
  %2691 = icmp eq ptr %2690, %182
  br i1 %2691, label %2692, label %2688

2692:                                             ; preds = %2688, %2682
  br label %2811

2693:                                             ; preds = %796
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %7, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %8, align 4
  br label %2803

2697:                                             ; preds = %803
  %2698 = landingpad { ptr, i32 }
          cleanup
  %2699 = extractvalue { ptr, i32 } %2698, 0
  store ptr %2699, ptr %7, align 8
  %2700 = extractvalue { ptr, i32 } %2698, 1
  store i32 %2700, ptr %8, align 4
  br label %2802

2701:                                             ; preds = %804
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = extractvalue { ptr, i32 } %2702, 0
  store ptr %2703, ptr %7, align 8
  %2704 = extractvalue { ptr, i32 } %2702, 1
  store i32 %2704, ptr %8, align 4
  %2705 = load ptr, ptr %187, align 8
  %2706 = icmp eq ptr %186, %2705
  br i1 %2706, label %2711, label %2707

2707:                                             ; preds = %2707, %2701
  %2708 = phi ptr [ %2705, %2701 ], [ %2709, %2707 ]
  %2709 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2708, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2709) #3
  %2710 = icmp eq ptr %2709, %186
  br i1 %2710, label %2711, label %2707

2711:                                             ; preds = %2707, %2701
  br label %2801

2712:                                             ; preds = %807
  %2713 = landingpad { ptr, i32 }
          cleanup
  %2714 = extractvalue { ptr, i32 } %2713, 0
  store ptr %2714, ptr %7, align 8
  %2715 = extractvalue { ptr, i32 } %2713, 1
  store i32 %2715, ptr %8, align 4
  br label %2793

2716:                                             ; preds = %814
  %2717 = landingpad { ptr, i32 }
          cleanup
  %2718 = extractvalue { ptr, i32 } %2717, 0
  store ptr %2718, ptr %7, align 8
  %2719 = extractvalue { ptr, i32 } %2717, 1
  store i32 %2719, ptr %8, align 4
  br label %2792

2720:                                             ; preds = %815
  %2721 = landingpad { ptr, i32 }
          cleanup
  %2722 = extractvalue { ptr, i32 } %2721, 0
  store ptr %2722, ptr %7, align 8
  %2723 = extractvalue { ptr, i32 } %2721, 1
  store i32 %2723, ptr %8, align 4
  br label %2784

2724:                                             ; preds = %825, %822
  %2725 = landingpad { ptr, i32 }
          cleanup
  %2726 = extractvalue { ptr, i32 } %2725, 0
  store ptr %2726, ptr %7, align 8
  %2727 = extractvalue { ptr, i32 } %2725, 1
  store i32 %2727, ptr %8, align 4
  %2728 = load ptr, ptr %196, align 8
  %2729 = icmp eq ptr %195, %2728
  br i1 %2729, label %2734, label %2730

2730:                                             ; preds = %2730, %2724
  %2731 = phi ptr [ %2728, %2724 ], [ %2732, %2730 ]
  %2732 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2731, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2732) #3
  %2733 = icmp eq ptr %2732, %195
  br i1 %2733, label %2734, label %2730

2734:                                             ; preds = %2730, %2724
  br label %2773

2735:                                             ; preds = %827
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = extractvalue { ptr, i32 } %2736, 0
  store ptr %2737, ptr %7, align 8
  %2738 = extractvalue { ptr, i32 } %2736, 1
  store i32 %2738, ptr %8, align 4
  br label %2765

2739:                                             ; preds = %835, %834
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = extractvalue { ptr, i32 } %2740, 0
  store ptr %2741, ptr %7, align 8
  %2742 = extractvalue { ptr, i32 } %2740, 1
  store i32 %2742, ptr %8, align 4
  br label %2764

2743:                                             ; preds = %837
  %2744 = landingpad { ptr, i32 }
          cleanup
  %2745 = extractvalue { ptr, i32 } %2744, 0
  store ptr %2745, ptr %7, align 8
  %2746 = extractvalue { ptr, i32 } %2744, 1
  store i32 %2746, ptr %8, align 4
  br label %2756

2747:                                             ; preds = %844
  %2748 = landingpad { ptr, i32 }
          cleanup
  %2749 = extractvalue { ptr, i32 } %2748, 0
  store ptr %2749, ptr %7, align 8
  %2750 = extractvalue { ptr, i32 } %2748, 1
  store i32 %2750, ptr %8, align 4
  br label %2755

2751:                                             ; preds = %845
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %7, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  br label %2755

2755:                                             ; preds = %2751, %2747
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %2756

2756:                                             ; preds = %2755, %2743
  %2757 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %191, i32 0, i32 0
  %2758 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2757, i64 2
  br label %2759

2759:                                             ; preds = %2759, %2756
  %2760 = phi ptr [ %2758, %2756 ], [ %2761, %2759 ]
  %2761 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2760, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2761) #3
  %2762 = icmp eq ptr %2761, %2757
  br i1 %2762, label %2763, label %2759

2763:                                             ; preds = %2759
  br label %2764

2764:                                             ; preds = %2763, %2739
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  br label %2765

2765:                                             ; preds = %2764, %2735
  %2766 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %195, i32 0, i32 0
  %2767 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2766, i64 2
  br label %2768

2768:                                             ; preds = %2768, %2765
  %2769 = phi ptr [ %2767, %2765 ], [ %2770, %2768 ]
  %2770 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2769, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2770) #3
  %2771 = icmp eq ptr %2770, %2766
  br i1 %2771, label %2772, label %2768

2772:                                             ; preds = %2768
  br label %2773

2773:                                             ; preds = %2772, %2734
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #3
  %2774 = load i1, ptr %197, align 1
  br i1 %2774, label %2775, label %2783

2775:                                             ; preds = %2773
  %2776 = load ptr, ptr %192, align 8
  %2777 = icmp eq ptr %191, %2776
  br i1 %2777, label %2782, label %2778

2778:                                             ; preds = %2778, %2775
  %2779 = phi ptr [ %2776, %2775 ], [ %2780, %2778 ]
  %2780 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2779, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2780) #3
  %2781 = icmp eq ptr %2780, %191
  br i1 %2781, label %2782, label %2778

2782:                                             ; preds = %2778, %2775
  br label %2783

2783:                                             ; preds = %2782, %2773
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %2784

2784:                                             ; preds = %2783, %2720
  %2785 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %178, i32 0, i32 0
  %2786 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2785, i64 2
  br label %2787

2787:                                             ; preds = %2787, %2784
  %2788 = phi ptr [ %2786, %2784 ], [ %2789, %2787 ]
  %2789 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2788, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2789) #3
  %2790 = icmp eq ptr %2789, %2785
  br i1 %2790, label %2791, label %2787

2791:                                             ; preds = %2787
  br label %2792

2792:                                             ; preds = %2791, %2716
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  br label %2793

2793:                                             ; preds = %2792, %2712
  %2794 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %186, i32 0, i32 0
  %2795 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2794, i64 1
  br label %2796

2796:                                             ; preds = %2796, %2793
  %2797 = phi ptr [ %2795, %2793 ], [ %2798, %2796 ]
  %2798 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2797, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2798) #3
  %2799 = icmp eq ptr %2798, %2794
  br i1 %2799, label %2800, label %2796

2800:                                             ; preds = %2796
  br label %2801

2801:                                             ; preds = %2800, %2711
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  br label %2802

2802:                                             ; preds = %2801, %2697
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  br label %2803

2803:                                             ; preds = %2802, %2693
  %2804 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %182, i32 0, i32 0
  %2805 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2804, i64 1
  br label %2806

2806:                                             ; preds = %2806, %2803
  %2807 = phi ptr [ %2805, %2803 ], [ %2808, %2806 ]
  %2808 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2807, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2808) #3
  %2809 = icmp eq ptr %2808, %2804
  br i1 %2809, label %2810, label %2806

2810:                                             ; preds = %2806
  br label %2811

2811:                                             ; preds = %2810, %2692
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  %2812 = load i1, ptr %188, align 1
  br i1 %2812, label %2813, label %2821

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %179, align 8
  %2815 = icmp eq ptr %178, %2814
  br i1 %2815, label %2820, label %2816

2816:                                             ; preds = %2816, %2813
  %2817 = phi ptr [ %2814, %2813 ], [ %2818, %2816 ]
  %2818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2817, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2818) #3
  %2819 = icmp eq ptr %2818, %178
  br i1 %2819, label %2820, label %2816

2820:                                             ; preds = %2816, %2813
  br label %2821

2821:                                             ; preds = %2820, %2811
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %2822

2822:                                             ; preds = %2821, %2678
  %2823 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %174, i32 0, i32 0
  %2824 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2823, i64 2
  br label %2825

2825:                                             ; preds = %2825, %2822
  %2826 = phi ptr [ %2824, %2822 ], [ %2827, %2825 ]
  %2827 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2826, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2827) #3
  %2828 = icmp eq ptr %2827, %2823
  br i1 %2828, label %2829, label %2825

2829:                                             ; preds = %2825
  br label %2830

2830:                                             ; preds = %2829, %2677
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  br label %2831

2831:                                             ; preds = %2830, %2663
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  %2832 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %169, i32 0, i32 0
  %2833 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2832, i64 3
  br label %2834

2834:                                             ; preds = %2834, %2831
  %2835 = phi ptr [ %2833, %2831 ], [ %2836, %2834 ]
  %2836 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2835, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2836) #3
  %2837 = icmp eq ptr %2836, %2832
  br i1 %2837, label %2838, label %2834

2838:                                             ; preds = %2834
  br label %2839

2839:                                             ; preds = %2838, %2662
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #3
  br label %4575

2840:                                             ; preds = %901, %899, %897, %895
  %2841 = landingpad { ptr, i32 }
          cleanup
  %2842 = extractvalue { ptr, i32 } %2841, 0
  store ptr %2842, ptr %7, align 8
  %2843 = extractvalue { ptr, i32 } %2841, 1
  store i32 %2843, ptr %8, align 4
  %2844 = load ptr, ptr %202, align 8
  %2845 = icmp eq ptr %201, %2844
  br i1 %2845, label %2850, label %2846

2846:                                             ; preds = %2846, %2840
  %2847 = phi ptr [ %2844, %2840 ], [ %2848, %2846 ]
  %2848 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2847, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2848) #3
  %2849 = icmp eq ptr %2848, %201
  br i1 %2849, label %2850, label %2846

2850:                                             ; preds = %2846, %2840
  br label %3013

2851:                                             ; preds = %903
  %2852 = landingpad { ptr, i32 }
          cleanup
  %2853 = extractvalue { ptr, i32 } %2852, 0
  store ptr %2853, ptr %7, align 8
  %2854 = extractvalue { ptr, i32 } %2852, 1
  store i32 %2854, ptr %8, align 4
  br label %3005

2855:                                             ; preds = %915, %913, %910
  %2856 = landingpad { ptr, i32 }
          cleanup
  %2857 = extractvalue { ptr, i32 } %2856, 0
  store ptr %2857, ptr %7, align 8
  %2858 = extractvalue { ptr, i32 } %2856, 1
  store i32 %2858, ptr %8, align 4
  %2859 = load ptr, ptr %211, align 8
  %2860 = icmp eq ptr %210, %2859
  br i1 %2860, label %2865, label %2861

2861:                                             ; preds = %2861, %2855
  %2862 = phi ptr [ %2859, %2855 ], [ %2863, %2861 ]
  %2863 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2862, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2863) #3
  %2864 = icmp eq ptr %2863, %210
  br i1 %2864, label %2865, label %2861

2865:                                             ; preds = %2861, %2855
  br label %2994

2866:                                             ; preds = %917
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = extractvalue { ptr, i32 } %2867, 0
  store ptr %2868, ptr %7, align 8
  %2869 = extractvalue { ptr, i32 } %2867, 1
  store i32 %2869, ptr %8, align 4
  br label %2986

2870:                                             ; preds = %925, %924
  %2871 = landingpad { ptr, i32 }
          cleanup
  %2872 = extractvalue { ptr, i32 } %2871, 0
  store ptr %2872, ptr %7, align 8
  %2873 = extractvalue { ptr, i32 } %2871, 1
  store i32 %2873, ptr %8, align 4
  br label %2985

2874:                                             ; preds = %927
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = extractvalue { ptr, i32 } %2875, 0
  store ptr %2876, ptr %7, align 8
  %2877 = extractvalue { ptr, i32 } %2875, 1
  store i32 %2877, ptr %8, align 4
  br label %2977

2878:                                             ; preds = %934
  %2879 = landingpad { ptr, i32 }
          cleanup
  %2880 = extractvalue { ptr, i32 } %2879, 0
  store ptr %2880, ptr %7, align 8
  %2881 = extractvalue { ptr, i32 } %2879, 1
  store i32 %2881, ptr %8, align 4
  br label %2966

2882:                                             ; preds = %939, %936
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = extractvalue { ptr, i32 } %2883, 0
  store ptr %2884, ptr %7, align 8
  %2885 = extractvalue { ptr, i32 } %2883, 1
  store i32 %2885, ptr %8, align 4
  %2886 = load ptr, ptr %220, align 8
  %2887 = icmp eq ptr %219, %2886
  br i1 %2887, label %2892, label %2888

2888:                                             ; preds = %2888, %2882
  %2889 = phi ptr [ %2886, %2882 ], [ %2890, %2888 ]
  %2890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2889, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2890) #3
  %2891 = icmp eq ptr %2890, %219
  br i1 %2891, label %2892, label %2888

2892:                                             ; preds = %2888, %2882
  br label %2965

2893:                                             ; preds = %941
  %2894 = landingpad { ptr, i32 }
          cleanup
  %2895 = extractvalue { ptr, i32 } %2894, 0
  store ptr %2895, ptr %7, align 8
  %2896 = extractvalue { ptr, i32 } %2894, 1
  store i32 %2896, ptr %8, align 4
  br label %2957

2897:                                             ; preds = %948
  %2898 = landingpad { ptr, i32 }
          cleanup
  %2899 = extractvalue { ptr, i32 } %2898, 0
  store ptr %2899, ptr %7, align 8
  %2900 = extractvalue { ptr, i32 } %2898, 1
  store i32 %2900, ptr %8, align 4
  br label %2956

2901:                                             ; preds = %952, %949
  %2902 = landingpad { ptr, i32 }
          cleanup
  %2903 = extractvalue { ptr, i32 } %2902, 0
  store ptr %2903, ptr %7, align 8
  %2904 = extractvalue { ptr, i32 } %2902, 1
  store i32 %2904, ptr %8, align 4
  %2905 = load ptr, ptr %224, align 8
  %2906 = icmp eq ptr %223, %2905
  br i1 %2906, label %2911, label %2907

2907:                                             ; preds = %2907, %2901
  %2908 = phi ptr [ %2905, %2901 ], [ %2909, %2907 ]
  %2909 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2908, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2909) #3
  %2910 = icmp eq ptr %2909, %223
  br i1 %2910, label %2911, label %2907

2911:                                             ; preds = %2907, %2901
  br label %2955

2912:                                             ; preds = %954
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = extractvalue { ptr, i32 } %2913, 0
  store ptr %2914, ptr %7, align 8
  %2915 = extractvalue { ptr, i32 } %2913, 1
  store i32 %2915, ptr %8, align 4
  br label %2947

2916:                                             ; preds = %961
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = extractvalue { ptr, i32 } %2917, 0
  store ptr %2918, ptr %7, align 8
  %2919 = extractvalue { ptr, i32 } %2917, 1
  store i32 %2919, ptr %8, align 4
  br label %2946

2920:                                             ; preds = %962
  %2921 = landingpad { ptr, i32 }
          cleanup
  %2922 = extractvalue { ptr, i32 } %2921, 0
  store ptr %2922, ptr %7, align 8
  %2923 = extractvalue { ptr, i32 } %2921, 1
  store i32 %2923, ptr %8, align 4
  br label %2938

2924:                                             ; preds = %969
  %2925 = landingpad { ptr, i32 }
          cleanup
  %2926 = extractvalue { ptr, i32 } %2925, 0
  store ptr %2926, ptr %7, align 8
  %2927 = extractvalue { ptr, i32 } %2925, 1
  store i32 %2927, ptr %8, align 4
  br label %2937

2928:                                             ; preds = %970
  %2929 = landingpad { ptr, i32 }
          cleanup
  %2930 = extractvalue { ptr, i32 } %2929, 0
  store ptr %2930, ptr %7, align 8
  %2931 = extractvalue { ptr, i32 } %2929, 1
  store i32 %2931, ptr %8, align 4
  br label %2936

2932:                                             ; preds = %971
  %2933 = landingpad { ptr, i32 }
          cleanup
  %2934 = extractvalue { ptr, i32 } %2933, 0
  store ptr %2934, ptr %7, align 8
  %2935 = extractvalue { ptr, i32 } %2933, 1
  store i32 %2935, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #3
  br label %2936

2936:                                             ; preds = %2932, %2928
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #3
  br label %2937

2937:                                             ; preds = %2936, %2924
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  br label %2938

2938:                                             ; preds = %2937, %2920
  %2939 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %215, i32 0, i32 0
  %2940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2939, i64 3
  br label %2941

2941:                                             ; preds = %2941, %2938
  %2942 = phi ptr [ %2940, %2938 ], [ %2943, %2941 ]
  %2943 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2942, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2943) #3
  %2944 = icmp eq ptr %2943, %2939
  br i1 %2944, label %2945, label %2941

2945:                                             ; preds = %2941
  br label %2946

2946:                                             ; preds = %2945, %2916
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #3
  br label %2947

2947:                                             ; preds = %2946, %2912
  %2948 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %223, i32 0, i32 0
  %2949 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2948, i64 2
  br label %2950

2950:                                             ; preds = %2950, %2947
  %2951 = phi ptr [ %2949, %2947 ], [ %2952, %2950 ]
  %2952 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2951, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2952) #3
  %2953 = icmp eq ptr %2952, %2948
  br i1 %2953, label %2954, label %2950

2954:                                             ; preds = %2950
  br label %2955

2955:                                             ; preds = %2954, %2911
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #3
  br label %2956

2956:                                             ; preds = %2955, %2897
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #3
  br label %2957

2957:                                             ; preds = %2956, %2893
  %2958 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %219, i32 0, i32 0
  %2959 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2958, i64 2
  br label %2960

2960:                                             ; preds = %2960, %2957
  %2961 = phi ptr [ %2959, %2957 ], [ %2962, %2960 ]
  %2962 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2961, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2962) #3
  %2963 = icmp eq ptr %2962, %2958
  br i1 %2963, label %2964, label %2960

2964:                                             ; preds = %2960
  br label %2965

2965:                                             ; preds = %2964, %2892
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  br label %2966

2966:                                             ; preds = %2965, %2878
  %2967 = load i1, ptr %225, align 1
  br i1 %2967, label %2968, label %2976

2968:                                             ; preds = %2966
  %2969 = load ptr, ptr %216, align 8
  %2970 = icmp eq ptr %215, %2969
  br i1 %2970, label %2975, label %2971

2971:                                             ; preds = %2971, %2968
  %2972 = phi ptr [ %2969, %2968 ], [ %2973, %2971 ]
  %2973 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2972, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2973) #3
  %2974 = icmp eq ptr %2973, %215
  br i1 %2974, label %2975, label %2971

2975:                                             ; preds = %2971, %2968
  br label %2976

2976:                                             ; preds = %2975, %2966
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  br label %2977

2977:                                             ; preds = %2976, %2874
  %2978 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %206, i32 0, i32 0
  %2979 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2978, i64 2
  br label %2980

2980:                                             ; preds = %2980, %2977
  %2981 = phi ptr [ %2979, %2977 ], [ %2982, %2980 ]
  %2982 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2981, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2982) #3
  %2983 = icmp eq ptr %2982, %2978
  br i1 %2983, label %2984, label %2980

2984:                                             ; preds = %2980
  br label %2985

2985:                                             ; preds = %2984, %2870
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #3
  br label %2986

2986:                                             ; preds = %2985, %2866
  %2987 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %210, i32 0, i32 0
  %2988 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2987, i64 3
  br label %2989

2989:                                             ; preds = %2989, %2986
  %2990 = phi ptr [ %2988, %2986 ], [ %2991, %2989 ]
  %2991 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %2990, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2991) #3
  %2992 = icmp eq ptr %2991, %2987
  br i1 %2992, label %2993, label %2989

2993:                                             ; preds = %2989
  br label %2994

2994:                                             ; preds = %2993, %2865
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  %2995 = load i1, ptr %212, align 1
  br i1 %2995, label %2996, label %3004

2996:                                             ; preds = %2994
  %2997 = load ptr, ptr %207, align 8
  %2998 = icmp eq ptr %206, %2997
  br i1 %2998, label %3003, label %2999

2999:                                             ; preds = %2999, %2996
  %3000 = phi ptr [ %2997, %2996 ], [ %3001, %2999 ]
  %3001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3000, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3001) #3
  %3002 = icmp eq ptr %3001, %206
  br i1 %3002, label %3003, label %2999

3003:                                             ; preds = %2999, %2996
  br label %3004

3004:                                             ; preds = %3003, %2994
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #3
  br label %3005

3005:                                             ; preds = %3004, %2851
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  %3006 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %201, i32 0, i32 0
  %3007 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3006, i64 4
  br label %3008

3008:                                             ; preds = %3008, %3005
  %3009 = phi ptr [ %3007, %3005 ], [ %3010, %3008 ]
  %3010 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3009, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3010) #3
  %3011 = icmp eq ptr %3010, %3006
  br i1 %3011, label %3012, label %3008

3012:                                             ; preds = %3008
  br label %3013

3013:                                             ; preds = %3012, %2850
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  br label %4575

3014:                                             ; preds = %1016, %1014
  %3015 = landingpad { ptr, i32 }
          cleanup
  %3016 = extractvalue { ptr, i32 } %3015, 0
  store ptr %3016, ptr %7, align 8
  %3017 = extractvalue { ptr, i32 } %3015, 1
  store i32 %3017, ptr %8, align 4
  %3018 = load ptr, ptr %231, align 8
  %3019 = icmp eq ptr %230, %3018
  br i1 %3019, label %3024, label %3020

3020:                                             ; preds = %3020, %3014
  %3021 = phi ptr [ %3018, %3014 ], [ %3022, %3020 ]
  %3022 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3021, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3022) #3
  %3023 = icmp eq ptr %3022, %230
  br i1 %3023, label %3024, label %3020

3024:                                             ; preds = %3020, %3014
  br label %3126

3025:                                             ; preds = %1018
  %3026 = landingpad { ptr, i32 }
          cleanup
  %3027 = extractvalue { ptr, i32 } %3026, 0
  store ptr %3027, ptr %7, align 8
  %3028 = extractvalue { ptr, i32 } %3026, 1
  store i32 %3028, ptr %8, align 4
  br label %3118

3029:                                             ; preds = %1027, %1025
  %3030 = landingpad { ptr, i32 }
          cleanup
  %3031 = extractvalue { ptr, i32 } %3030, 0
  store ptr %3031, ptr %7, align 8
  %3032 = extractvalue { ptr, i32 } %3030, 1
  store i32 %3032, ptr %8, align 4
  %3033 = load ptr, ptr %236, align 8
  %3034 = icmp eq ptr %235, %3033
  br i1 %3034, label %3039, label %3035

3035:                                             ; preds = %3035, %3029
  %3036 = phi ptr [ %3033, %3029 ], [ %3037, %3035 ]
  %3037 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3036, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3037) #3
  %3038 = icmp eq ptr %3037, %235
  br i1 %3038, label %3039, label %3035

3039:                                             ; preds = %3035, %3029
  br label %3117

3040:                                             ; preds = %1029
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = extractvalue { ptr, i32 } %3041, 0
  store ptr %3042, ptr %7, align 8
  %3043 = extractvalue { ptr, i32 } %3041, 1
  store i32 %3043, ptr %8, align 4
  br label %3109

3044:                                             ; preds = %1039, %1036
  %3045 = landingpad { ptr, i32 }
          cleanup
  %3046 = extractvalue { ptr, i32 } %3045, 0
  store ptr %3046, ptr %7, align 8
  %3047 = extractvalue { ptr, i32 } %3045, 1
  store i32 %3047, ptr %8, align 4
  %3048 = load ptr, ptr %244, align 8
  %3049 = icmp eq ptr %243, %3048
  br i1 %3049, label %3054, label %3050

3050:                                             ; preds = %3050, %3044
  %3051 = phi ptr [ %3048, %3044 ], [ %3052, %3050 ]
  %3052 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3051, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3052) #3
  %3053 = icmp eq ptr %3052, %243
  br i1 %3053, label %3054, label %3050

3054:                                             ; preds = %3050, %3044
  br label %3098

3055:                                             ; preds = %1041
  %3056 = landingpad { ptr, i32 }
          cleanup
  %3057 = extractvalue { ptr, i32 } %3056, 0
  store ptr %3057, ptr %7, align 8
  %3058 = extractvalue { ptr, i32 } %3056, 1
  store i32 %3058, ptr %8, align 4
  br label %3090

3059:                                             ; preds = %1048
  %3060 = landingpad { ptr, i32 }
          cleanup
  %3061 = extractvalue { ptr, i32 } %3060, 0
  store ptr %3061, ptr %7, align 8
  %3062 = extractvalue { ptr, i32 } %3060, 1
  store i32 %3062, ptr %8, align 4
  br label %3089

3063:                                             ; preds = %1049
  %3064 = landingpad { ptr, i32 }
          cleanup
  %3065 = extractvalue { ptr, i32 } %3064, 0
  store ptr %3065, ptr %7, align 8
  %3066 = extractvalue { ptr, i32 } %3064, 1
  store i32 %3066, ptr %8, align 4
  br label %3081

3067:                                             ; preds = %1056
  %3068 = landingpad { ptr, i32 }
          cleanup
  %3069 = extractvalue { ptr, i32 } %3068, 0
  store ptr %3069, ptr %7, align 8
  %3070 = extractvalue { ptr, i32 } %3068, 1
  store i32 %3070, ptr %8, align 4
  br label %3080

3071:                                             ; preds = %1057
  %3072 = landingpad { ptr, i32 }
          cleanup
  %3073 = extractvalue { ptr, i32 } %3072, 0
  store ptr %3073, ptr %7, align 8
  %3074 = extractvalue { ptr, i32 } %3072, 1
  store i32 %3074, ptr %8, align 4
  br label %3079

3075:                                             ; preds = %1058
  %3076 = landingpad { ptr, i32 }
          cleanup
  %3077 = extractvalue { ptr, i32 } %3076, 0
  store ptr %3077, ptr %7, align 8
  %3078 = extractvalue { ptr, i32 } %3076, 1
  store i32 %3078, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  br label %3079

3079:                                             ; preds = %3075, %3071
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  br label %3080

3080:                                             ; preds = %3079, %3067
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  br label %3081

3081:                                             ; preds = %3080, %3063
  %3082 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %239, i32 0, i32 0
  %3083 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3082, i64 1
  br label %3084

3084:                                             ; preds = %3084, %3081
  %3085 = phi ptr [ %3083, %3081 ], [ %3086, %3084 ]
  %3086 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3085, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3086) #3
  %3087 = icmp eq ptr %3086, %3082
  br i1 %3087, label %3088, label %3084

3088:                                             ; preds = %3084
  br label %3089

3089:                                             ; preds = %3088, %3059
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  br label %3090

3090:                                             ; preds = %3089, %3055
  %3091 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %243, i32 0, i32 0
  %3092 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3091, i64 2
  br label %3093

3093:                                             ; preds = %3093, %3090
  %3094 = phi ptr [ %3092, %3090 ], [ %3095, %3093 ]
  %3095 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3094, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3095) #3
  %3096 = icmp eq ptr %3095, %3091
  br i1 %3096, label %3097, label %3093

3097:                                             ; preds = %3093
  br label %3098

3098:                                             ; preds = %3097, %3054
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #3
  %3099 = load i1, ptr %245, align 1
  br i1 %3099, label %3100, label %3108

3100:                                             ; preds = %3098
  %3101 = load ptr, ptr %240, align 8
  %3102 = icmp eq ptr %239, %3101
  br i1 %3102, label %3107, label %3103

3103:                                             ; preds = %3103, %3100
  %3104 = phi ptr [ %3101, %3100 ], [ %3105, %3103 ]
  %3105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3104, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3105) #3
  %3106 = icmp eq ptr %3105, %239
  br i1 %3106, label %3107, label %3103

3107:                                             ; preds = %3103, %3100
  br label %3108

3108:                                             ; preds = %3107, %3098
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #3
  br label %3109

3109:                                             ; preds = %3108, %3040
  %3110 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %235, i32 0, i32 0
  %3111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3110, i64 2
  br label %3112

3112:                                             ; preds = %3112, %3109
  %3113 = phi ptr [ %3111, %3109 ], [ %3114, %3112 ]
  %3114 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3113, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3114) #3
  %3115 = icmp eq ptr %3114, %3110
  br i1 %3115, label %3116, label %3112

3116:                                             ; preds = %3112
  br label %3117

3117:                                             ; preds = %3116, %3039
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #3
  br label %3118

3118:                                             ; preds = %3117, %3025
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  %3119 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %230, i32 0, i32 0
  %3120 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3119, i64 2
  br label %3121

3121:                                             ; preds = %3121, %3118
  %3122 = phi ptr [ %3120, %3118 ], [ %3123, %3121 ]
  %3123 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3122, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3123) #3
  %3124 = icmp eq ptr %3123, %3119
  br i1 %3124, label %3125, label %3121

3125:                                             ; preds = %3121
  br label %3126

3126:                                             ; preds = %3125, %3024
  call void @llvm.lifetime.end.p0(i64 16, ptr %230) #3
  br label %4575

3127:                                             ; preds = %1089, %1087
  %3128 = landingpad { ptr, i32 }
          cleanup
  %3129 = extractvalue { ptr, i32 } %3128, 0
  store ptr %3129, ptr %7, align 8
  %3130 = extractvalue { ptr, i32 } %3128, 1
  store i32 %3130, ptr %8, align 4
  %3131 = load ptr, ptr %251, align 8
  %3132 = icmp eq ptr %250, %3131
  br i1 %3132, label %3137, label %3133

3133:                                             ; preds = %3133, %3127
  %3134 = phi ptr [ %3131, %3127 ], [ %3135, %3133 ]
  %3135 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3134, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3135) #3
  %3136 = icmp eq ptr %3135, %250
  br i1 %3136, label %3137, label %3133

3137:                                             ; preds = %3133, %3127
  br label %3276

3138:                                             ; preds = %1091
  %3139 = landingpad { ptr, i32 }
          cleanup
  %3140 = extractvalue { ptr, i32 } %3139, 0
  store ptr %3140, ptr %7, align 8
  %3141 = extractvalue { ptr, i32 } %3139, 1
  store i32 %3141, ptr %8, align 4
  br label %3268

3142:                                             ; preds = %1101, %1098
  %3143 = landingpad { ptr, i32 }
          cleanup
  %3144 = extractvalue { ptr, i32 } %3143, 0
  store ptr %3144, ptr %7, align 8
  %3145 = extractvalue { ptr, i32 } %3143, 1
  store i32 %3145, ptr %8, align 4
  br label %3257

3146:                                             ; preds = %1103, %1102
  %3147 = landingpad { ptr, i32 }
          cleanup
  %3148 = extractvalue { ptr, i32 } %3147, 0
  store ptr %3148, ptr %7, align 8
  %3149 = extractvalue { ptr, i32 } %3147, 1
  store i32 %3149, ptr %8, align 4
  br label %3256

3150:                                             ; preds = %1105
  %3151 = landingpad { ptr, i32 }
          cleanup
  %3152 = extractvalue { ptr, i32 } %3151, 0
  store ptr %3152, ptr %7, align 8
  %3153 = extractvalue { ptr, i32 } %3151, 1
  store i32 %3153, ptr %8, align 4
  %3154 = load ptr, ptr %262, align 8
  %3155 = icmp eq ptr %261, %3154
  br i1 %3155, label %3160, label %3156

3156:                                             ; preds = %3156, %3150
  %3157 = phi ptr [ %3154, %3150 ], [ %3158, %3156 ]
  %3158 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3157, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3158) #3
  %3159 = icmp eq ptr %3158, %261
  br i1 %3159, label %3160, label %3156

3160:                                             ; preds = %3156, %3150
  br label %3255

3161:                                             ; preds = %1108
  %3162 = landingpad { ptr, i32 }
          cleanup
  %3163 = extractvalue { ptr, i32 } %3162, 0
  store ptr %3163, ptr %7, align 8
  %3164 = extractvalue { ptr, i32 } %3162, 1
  store i32 %3164, ptr %8, align 4
  br label %3247

3165:                                             ; preds = %1115
  %3166 = landingpad { ptr, i32 }
          cleanup
  %3167 = extractvalue { ptr, i32 } %3166, 0
  store ptr %3167, ptr %7, align 8
  %3168 = extractvalue { ptr, i32 } %3166, 1
  store i32 %3168, ptr %8, align 4
  br label %3246

3169:                                             ; preds = %1116
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = extractvalue { ptr, i32 } %3170, 0
  store ptr %3171, ptr %7, align 8
  %3172 = extractvalue { ptr, i32 } %3170, 1
  store i32 %3172, ptr %8, align 4
  br label %3238

3173:                                             ; preds = %1123
  %3174 = landingpad { ptr, i32 }
          cleanup
  %3175 = extractvalue { ptr, i32 } %3174, 0
  store ptr %3175, ptr %7, align 8
  %3176 = extractvalue { ptr, i32 } %3174, 1
  store i32 %3176, ptr %8, align 4
  br label %3237

3177:                                             ; preds = %1124
  %3178 = landingpad { ptr, i32 }
          cleanup
  %3179 = extractvalue { ptr, i32 } %3178, 0
  store ptr %3179, ptr %7, align 8
  %3180 = extractvalue { ptr, i32 } %3178, 1
  store i32 %3180, ptr %8, align 4
  %3181 = load ptr, ptr %272, align 8
  %3182 = icmp eq ptr %271, %3181
  br i1 %3182, label %3187, label %3183

3183:                                             ; preds = %3183, %3177
  %3184 = phi ptr [ %3181, %3177 ], [ %3185, %3183 ]
  %3185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3184, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3185) #3
  %3186 = icmp eq ptr %3185, %271
  br i1 %3186, label %3187, label %3183

3187:                                             ; preds = %3183, %3177
  br label %3226

3188:                                             ; preds = %1127
  %3189 = landingpad { ptr, i32 }
          cleanup
  %3190 = extractvalue { ptr, i32 } %3189, 0
  store ptr %3190, ptr %7, align 8
  %3191 = extractvalue { ptr, i32 } %3189, 1
  store i32 %3191, ptr %8, align 4
  br label %3218

3192:                                             ; preds = %1135, %1134
  %3193 = landingpad { ptr, i32 }
          cleanup
  %3194 = extractvalue { ptr, i32 } %3193, 0
  store ptr %3194, ptr %7, align 8
  %3195 = extractvalue { ptr, i32 } %3193, 1
  store i32 %3195, ptr %8, align 4
  br label %3217

3196:                                             ; preds = %1137
  %3197 = landingpad { ptr, i32 }
          cleanup
  %3198 = extractvalue { ptr, i32 } %3197, 0
  store ptr %3198, ptr %7, align 8
  %3199 = extractvalue { ptr, i32 } %3197, 1
  store i32 %3199, ptr %8, align 4
  br label %3209

3200:                                             ; preds = %1144
  %3201 = landingpad { ptr, i32 }
          cleanup
  %3202 = extractvalue { ptr, i32 } %3201, 0
  store ptr %3202, ptr %7, align 8
  %3203 = extractvalue { ptr, i32 } %3201, 1
  store i32 %3203, ptr %8, align 4
  br label %3208

3204:                                             ; preds = %1145
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = extractvalue { ptr, i32 } %3205, 0
  store ptr %3206, ptr %7, align 8
  %3207 = extractvalue { ptr, i32 } %3205, 1
  store i32 %3207, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #3
  br label %3208

3208:                                             ; preds = %3204, %3200
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #3
  br label %3209

3209:                                             ; preds = %3208, %3196
  %3210 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %267, i32 0, i32 0
  %3211 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3210, i64 2
  br label %3212

3212:                                             ; preds = %3212, %3209
  %3213 = phi ptr [ %3211, %3209 ], [ %3214, %3212 ]
  %3214 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3213, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3214) #3
  %3215 = icmp eq ptr %3214, %3210
  br i1 %3215, label %3216, label %3212

3216:                                             ; preds = %3212
  br label %3217

3217:                                             ; preds = %3216, %3192
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #3
  br label %3218

3218:                                             ; preds = %3217, %3188
  %3219 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %271, i32 0, i32 0
  %3220 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3219, i64 1
  br label %3221

3221:                                             ; preds = %3221, %3218
  %3222 = phi ptr [ %3220, %3218 ], [ %3223, %3221 ]
  %3223 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3222, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3223) #3
  %3224 = icmp eq ptr %3223, %3219
  br i1 %3224, label %3225, label %3221

3225:                                             ; preds = %3221
  br label %3226

3226:                                             ; preds = %3225, %3187
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #3
  %3227 = load i1, ptr %273, align 1
  br i1 %3227, label %3228, label %3236

3228:                                             ; preds = %3226
  %3229 = load ptr, ptr %268, align 8
  %3230 = icmp eq ptr %267, %3229
  br i1 %3230, label %3235, label %3231

3231:                                             ; preds = %3231, %3228
  %3232 = phi ptr [ %3229, %3228 ], [ %3233, %3231 ]
  %3233 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3232, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3233) #3
  %3234 = icmp eq ptr %3233, %267
  br i1 %3234, label %3235, label %3231

3235:                                             ; preds = %3231, %3228
  br label %3236

3236:                                             ; preds = %3235, %3226
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #3
  br label %3237

3237:                                             ; preds = %3236, %3173
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #3
  br label %3238

3238:                                             ; preds = %3237, %3169
  %3239 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %255, i32 0, i32 0
  %3240 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3239, i64 3
  br label %3241

3241:                                             ; preds = %3241, %3238
  %3242 = phi ptr [ %3240, %3238 ], [ %3243, %3241 ]
  %3243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3242, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3243) #3
  %3244 = icmp eq ptr %3243, %3239
  br i1 %3244, label %3245, label %3241

3245:                                             ; preds = %3241
  br label %3246

3246:                                             ; preds = %3245, %3165
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #3
  br label %3247

3247:                                             ; preds = %3246, %3161
  %3248 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %261, i32 0, i32 0
  %3249 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3248, i64 1
  br label %3250

3250:                                             ; preds = %3250, %3247
  %3251 = phi ptr [ %3249, %3247 ], [ %3252, %3250 ]
  %3252 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3251, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3252) #3
  %3253 = icmp eq ptr %3252, %3248
  br i1 %3253, label %3254, label %3250

3254:                                             ; preds = %3250
  br label %3255

3255:                                             ; preds = %3254, %3160
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #3
  br label %3256

3256:                                             ; preds = %3255, %3146
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #3
  br label %3257

3257:                                             ; preds = %3256, %3142
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #3
  %3258 = load i1, ptr %263, align 1
  br i1 %3258, label %3259, label %3267

3259:                                             ; preds = %3257
  %3260 = load ptr, ptr %256, align 8
  %3261 = icmp eq ptr %255, %3260
  br i1 %3261, label %3266, label %3262

3262:                                             ; preds = %3262, %3259
  %3263 = phi ptr [ %3260, %3259 ], [ %3264, %3262 ]
  %3264 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3263, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3264) #3
  %3265 = icmp eq ptr %3264, %255
  br i1 %3265, label %3266, label %3262

3266:                                             ; preds = %3262, %3259
  br label %3267

3267:                                             ; preds = %3266, %3257
  call void @llvm.lifetime.end.p0(i64 24, ptr %255) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #3
  br label %3268

3268:                                             ; preds = %3267, %3138
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #3
  %3269 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %250, i32 0, i32 0
  %3270 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3269, i64 2
  br label %3271

3271:                                             ; preds = %3271, %3268
  %3272 = phi ptr [ %3270, %3268 ], [ %3273, %3271 ]
  %3273 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3272, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3273) #3
  %3274 = icmp eq ptr %3273, %3269
  br i1 %3274, label %3275, label %3271

3275:                                             ; preds = %3271
  br label %3276

3276:                                             ; preds = %3275, %3137
  call void @llvm.lifetime.end.p0(i64 16, ptr %250) #3
  br label %4575

3277:                                             ; preds = %1185, %1183, %1181
  %3278 = landingpad { ptr, i32 }
          cleanup
  %3279 = extractvalue { ptr, i32 } %3278, 0
  store ptr %3279, ptr %7, align 8
  %3280 = extractvalue { ptr, i32 } %3278, 1
  store i32 %3280, ptr %8, align 4
  %3281 = load ptr, ptr %278, align 8
  %3282 = icmp eq ptr %277, %3281
  br i1 %3282, label %3287, label %3283

3283:                                             ; preds = %3283, %3277
  %3284 = phi ptr [ %3281, %3277 ], [ %3285, %3283 ]
  %3285 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3284, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3285) #3
  %3286 = icmp eq ptr %3285, %277
  br i1 %3286, label %3287, label %3283

3287:                                             ; preds = %3283, %3277
  br label %3533

3288:                                             ; preds = %1187
  %3289 = landingpad { ptr, i32 }
          cleanup
  %3290 = extractvalue { ptr, i32 } %3289, 0
  store ptr %3290, ptr %7, align 8
  %3291 = extractvalue { ptr, i32 } %3289, 1
  store i32 %3291, ptr %8, align 4
  br label %3525

3292:                                             ; preds = %1197, %1194
  %3293 = landingpad { ptr, i32 }
          cleanup
  %3294 = extractvalue { ptr, i32 } %3293, 0
  store ptr %3294, ptr %7, align 8
  %3295 = extractvalue { ptr, i32 } %3293, 1
  store i32 %3295, ptr %8, align 4
  br label %3514

3296:                                             ; preds = %1199, %1198
  %3297 = landingpad { ptr, i32 }
          cleanup
  %3298 = extractvalue { ptr, i32 } %3297, 0
  store ptr %3298, ptr %7, align 8
  %3299 = extractvalue { ptr, i32 } %3297, 1
  store i32 %3299, ptr %8, align 4
  br label %3513

3300:                                             ; preds = %1201
  %3301 = landingpad { ptr, i32 }
          cleanup
  %3302 = extractvalue { ptr, i32 } %3301, 0
  store ptr %3302, ptr %7, align 8
  %3303 = extractvalue { ptr, i32 } %3301, 1
  store i32 %3303, ptr %8, align 4
  %3304 = load ptr, ptr %289, align 8
  %3305 = icmp eq ptr %288, %3304
  br i1 %3305, label %3310, label %3306

3306:                                             ; preds = %3306, %3300
  %3307 = phi ptr [ %3304, %3300 ], [ %3308, %3306 ]
  %3308 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3307, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3308) #3
  %3309 = icmp eq ptr %3308, %288
  br i1 %3309, label %3310, label %3306

3310:                                             ; preds = %3306, %3300
  br label %3512

3311:                                             ; preds = %1204
  %3312 = landingpad { ptr, i32 }
          cleanup
  %3313 = extractvalue { ptr, i32 } %3312, 0
  store ptr %3313, ptr %7, align 8
  %3314 = extractvalue { ptr, i32 } %3312, 1
  store i32 %3314, ptr %8, align 4
  br label %3504

3315:                                             ; preds = %1211
  %3316 = landingpad { ptr, i32 }
          cleanup
  %3317 = extractvalue { ptr, i32 } %3316, 0
  store ptr %3317, ptr %7, align 8
  %3318 = extractvalue { ptr, i32 } %3316, 1
  store i32 %3318, ptr %8, align 4
  br label %3503

3319:                                             ; preds = %1212
  %3320 = landingpad { ptr, i32 }
          cleanup
  %3321 = extractvalue { ptr, i32 } %3320, 0
  store ptr %3321, ptr %7, align 8
  %3322 = extractvalue { ptr, i32 } %3320, 1
  store i32 %3322, ptr %8, align 4
  br label %3495

3323:                                             ; preds = %1222, %1219
  %3324 = landingpad { ptr, i32 }
          cleanup
  %3325 = extractvalue { ptr, i32 } %3324, 0
  store ptr %3325, ptr %7, align 8
  %3326 = extractvalue { ptr, i32 } %3324, 1
  store i32 %3326, ptr %8, align 4
  %3327 = load ptr, ptr %298, align 8
  %3328 = icmp eq ptr %297, %3327
  br i1 %3328, label %3333, label %3329

3329:                                             ; preds = %3329, %3323
  %3330 = phi ptr [ %3327, %3323 ], [ %3331, %3329 ]
  %3331 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3330, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3331) #3
  %3332 = icmp eq ptr %3331, %297
  br i1 %3332, label %3333, label %3329

3333:                                             ; preds = %3329, %3323
  br label %3484

3334:                                             ; preds = %1224
  %3335 = landingpad { ptr, i32 }
          cleanup
  %3336 = extractvalue { ptr, i32 } %3335, 0
  store ptr %3336, ptr %7, align 8
  %3337 = extractvalue { ptr, i32 } %3335, 1
  store i32 %3337, ptr %8, align 4
  br label %3476

3338:                                             ; preds = %1232, %1231
  %3339 = landingpad { ptr, i32 }
          cleanup
  %3340 = extractvalue { ptr, i32 } %3339, 0
  store ptr %3340, ptr %7, align 8
  %3341 = extractvalue { ptr, i32 } %3339, 1
  store i32 %3341, ptr %8, align 4
  br label %3475

3342:                                             ; preds = %1234
  %3343 = landingpad { ptr, i32 }
          cleanup
  %3344 = extractvalue { ptr, i32 } %3343, 0
  store ptr %3344, ptr %7, align 8
  %3345 = extractvalue { ptr, i32 } %3343, 1
  store i32 %3345, ptr %8, align 4
  br label %3467

3346:                                             ; preds = %1244, %1241
  %3347 = landingpad { ptr, i32 }
          cleanup
  %3348 = extractvalue { ptr, i32 } %3347, 0
  store ptr %3348, ptr %7, align 8
  %3349 = extractvalue { ptr, i32 } %3347, 1
  store i32 %3349, ptr %8, align 4
  %3350 = load ptr, ptr %307, align 8
  %3351 = icmp eq ptr %306, %3350
  br i1 %3351, label %3356, label %3352

3352:                                             ; preds = %3352, %3346
  %3353 = phi ptr [ %3350, %3346 ], [ %3354, %3352 ]
  %3354 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3353, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3354) #3
  %3355 = icmp eq ptr %3354, %306
  br i1 %3355, label %3356, label %3352

3356:                                             ; preds = %3352, %3346
  br label %3456

3357:                                             ; preds = %1246
  %3358 = landingpad { ptr, i32 }
          cleanup
  %3359 = extractvalue { ptr, i32 } %3358, 0
  store ptr %3359, ptr %7, align 8
  %3360 = extractvalue { ptr, i32 } %3358, 1
  store i32 %3360, ptr %8, align 4
  br label %3448

3361:                                             ; preds = %1253
  %3362 = landingpad { ptr, i32 }
          cleanup
  %3363 = extractvalue { ptr, i32 } %3362, 0
  store ptr %3363, ptr %7, align 8
  %3364 = extractvalue { ptr, i32 } %3362, 1
  store i32 %3364, ptr %8, align 4
  br label %3447

3365:                                             ; preds = %1254
  %3366 = landingpad { ptr, i32 }
          cleanup
  %3367 = extractvalue { ptr, i32 } %3366, 0
  store ptr %3367, ptr %7, align 8
  %3368 = extractvalue { ptr, i32 } %3366, 1
  store i32 %3368, ptr %8, align 4
  br label %3436

3369:                                             ; preds = %1260, %1257
  %3370 = landingpad { ptr, i32 }
          cleanup
  %3371 = extractvalue { ptr, i32 } %3370, 0
  store ptr %3371, ptr %7, align 8
  %3372 = extractvalue { ptr, i32 } %3370, 1
  store i32 %3372, ptr %8, align 4
  %3373 = load ptr, ptr %315, align 8
  %3374 = icmp eq ptr %314, %3373
  br i1 %3374, label %3379, label %3375

3375:                                             ; preds = %3375, %3369
  %3376 = phi ptr [ %3373, %3369 ], [ %3377, %3375 ]
  %3377 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3376, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3377) #3
  %3378 = icmp eq ptr %3377, %314
  br i1 %3378, label %3379, label %3375

3379:                                             ; preds = %3375, %3369
  br label %3435

3380:                                             ; preds = %1262
  %3381 = landingpad { ptr, i32 }
          cleanup
  %3382 = extractvalue { ptr, i32 } %3381, 0
  store ptr %3382, ptr %7, align 8
  %3383 = extractvalue { ptr, i32 } %3381, 1
  store i32 %3383, ptr %8, align 4
  br label %3427

3384:                                             ; preds = %1269
  %3385 = landingpad { ptr, i32 }
          cleanup
  %3386 = extractvalue { ptr, i32 } %3385, 0
  store ptr %3386, ptr %7, align 8
  %3387 = extractvalue { ptr, i32 } %3385, 1
  store i32 %3387, ptr %8, align 4
  br label %3426

3388:                                             ; preds = %1270
  %3389 = landingpad { ptr, i32 }
          cleanup
  %3390 = extractvalue { ptr, i32 } %3389, 0
  store ptr %3390, ptr %7, align 8
  %3391 = extractvalue { ptr, i32 } %3389, 1
  store i32 %3391, ptr %8, align 4
  br label %3418

3392:                                             ; preds = %1277
  %3393 = landingpad { ptr, i32 }
          cleanup
  %3394 = extractvalue { ptr, i32 } %3393, 0
  store ptr %3394, ptr %7, align 8
  %3395 = extractvalue { ptr, i32 } %3393, 1
  store i32 %3395, ptr %8, align 4
  br label %3417

3396:                                             ; preds = %1278
  %3397 = landingpad { ptr, i32 }
          cleanup
  %3398 = extractvalue { ptr, i32 } %3397, 0
  store ptr %3398, ptr %7, align 8
  %3399 = extractvalue { ptr, i32 } %3397, 1
  store i32 %3399, ptr %8, align 4
  br label %3409

3400:                                             ; preds = %1285
  %3401 = landingpad { ptr, i32 }
          cleanup
  %3402 = extractvalue { ptr, i32 } %3401, 0
  store ptr %3402, ptr %7, align 8
  %3403 = extractvalue { ptr, i32 } %3401, 1
  store i32 %3403, ptr %8, align 4
  br label %3408

3404:                                             ; preds = %1286
  %3405 = landingpad { ptr, i32 }
          cleanup
  %3406 = extractvalue { ptr, i32 } %3405, 0
  store ptr %3406, ptr %7, align 8
  %3407 = extractvalue { ptr, i32 } %3405, 1
  store i32 %3407, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #3
  br label %3408

3408:                                             ; preds = %3404, %3400
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #3
  br label %3409

3409:                                             ; preds = %3408, %3396
  %3410 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %302, i32 0, i32 0
  %3411 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3410, i64 2
  br label %3412

3412:                                             ; preds = %3412, %3409
  %3413 = phi ptr [ %3411, %3409 ], [ %3414, %3412 ]
  %3414 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3413, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3414) #3
  %3415 = icmp eq ptr %3414, %3410
  br i1 %3415, label %3416, label %3412

3416:                                             ; preds = %3412
  br label %3417

3417:                                             ; preds = %3416, %3392
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #3
  br label %3418

3418:                                             ; preds = %3417, %3388
  %3419 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %310, i32 0, i32 0
  %3420 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3419, i64 2
  br label %3421

3421:                                             ; preds = %3421, %3418
  %3422 = phi ptr [ %3420, %3418 ], [ %3423, %3421 ]
  %3423 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3422, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3423) #3
  %3424 = icmp eq ptr %3423, %3419
  br i1 %3424, label %3425, label %3421

3425:                                             ; preds = %3421
  br label %3426

3426:                                             ; preds = %3425, %3384
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #3
  br label %3427

3427:                                             ; preds = %3426, %3380
  %3428 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %314, i32 0, i32 0
  %3429 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3428, i64 2
  br label %3430

3430:                                             ; preds = %3430, %3427
  %3431 = phi ptr [ %3429, %3427 ], [ %3432, %3430 ]
  %3432 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3431, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3432) #3
  %3433 = icmp eq ptr %3432, %3428
  br i1 %3433, label %3434, label %3430

3434:                                             ; preds = %3430
  br label %3435

3435:                                             ; preds = %3434, %3379
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #3
  br label %3436

3436:                                             ; preds = %3435, %3365
  %3437 = load i1, ptr %316, align 1
  br i1 %3437, label %3438, label %3446

3438:                                             ; preds = %3436
  %3439 = load ptr, ptr %311, align 8
  %3440 = icmp eq ptr %310, %3439
  br i1 %3440, label %3445, label %3441

3441:                                             ; preds = %3441, %3438
  %3442 = phi ptr [ %3439, %3438 ], [ %3443, %3441 ]
  %3443 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3442, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3443) #3
  %3444 = icmp eq ptr %3443, %310
  br i1 %3444, label %3445, label %3441

3445:                                             ; preds = %3441, %3438
  br label %3446

3446:                                             ; preds = %3445, %3436
  call void @llvm.lifetime.end.p0(i64 16, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #3
  br label %3447

3447:                                             ; preds = %3446, %3361
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #3
  br label %3448

3448:                                             ; preds = %3447, %3357
  %3449 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %306, i32 0, i32 0
  %3450 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3449, i64 2
  br label %3451

3451:                                             ; preds = %3451, %3448
  %3452 = phi ptr [ %3450, %3448 ], [ %3453, %3451 ]
  %3453 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3452, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3453) #3
  %3454 = icmp eq ptr %3453, %3449
  br i1 %3454, label %3455, label %3451

3455:                                             ; preds = %3451
  br label %3456

3456:                                             ; preds = %3455, %3356
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #3
  %3457 = load i1, ptr %317, align 1
  br i1 %3457, label %3458, label %3466

3458:                                             ; preds = %3456
  %3459 = load ptr, ptr %303, align 8
  %3460 = icmp eq ptr %302, %3459
  br i1 %3460, label %3465, label %3461

3461:                                             ; preds = %3461, %3458
  %3462 = phi ptr [ %3459, %3458 ], [ %3463, %3461 ]
  %3463 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3462, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3463) #3
  %3464 = icmp eq ptr %3463, %302
  br i1 %3464, label %3465, label %3461

3465:                                             ; preds = %3461, %3458
  br label %3466

3466:                                             ; preds = %3465, %3456
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #3
  br label %3467

3467:                                             ; preds = %3466, %3342
  %3468 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %293, i32 0, i32 0
  %3469 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3468, i64 2
  br label %3470

3470:                                             ; preds = %3470, %3467
  %3471 = phi ptr [ %3469, %3467 ], [ %3472, %3470 ]
  %3472 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3471, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3472) #3
  %3473 = icmp eq ptr %3472, %3468
  br i1 %3473, label %3474, label %3470

3474:                                             ; preds = %3470
  br label %3475

3475:                                             ; preds = %3474, %3338
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #3
  br label %3476

3476:                                             ; preds = %3475, %3334
  %3477 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %297, i32 0, i32 0
  %3478 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3477, i64 2
  br label %3479

3479:                                             ; preds = %3479, %3476
  %3480 = phi ptr [ %3478, %3476 ], [ %3481, %3479 ]
  %3481 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3480, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3481) #3
  %3482 = icmp eq ptr %3481, %3477
  br i1 %3482, label %3483, label %3479

3483:                                             ; preds = %3479
  br label %3484

3484:                                             ; preds = %3483, %3333
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #3
  %3485 = load i1, ptr %299, align 1
  br i1 %3485, label %3486, label %3494

3486:                                             ; preds = %3484
  %3487 = load ptr, ptr %294, align 8
  %3488 = icmp eq ptr %293, %3487
  br i1 %3488, label %3493, label %3489

3489:                                             ; preds = %3489, %3486
  %3490 = phi ptr [ %3487, %3486 ], [ %3491, %3489 ]
  %3491 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3490, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3491) #3
  %3492 = icmp eq ptr %3491, %293
  br i1 %3492, label %3493, label %3489

3493:                                             ; preds = %3489, %3486
  br label %3494

3494:                                             ; preds = %3493, %3484
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #3
  br label %3495

3495:                                             ; preds = %3494, %3319
  %3496 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %282, i32 0, i32 0
  %3497 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3496, i64 3
  br label %3498

3498:                                             ; preds = %3498, %3495
  %3499 = phi ptr [ %3497, %3495 ], [ %3500, %3498 ]
  %3500 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3499, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3500) #3
  %3501 = icmp eq ptr %3500, %3496
  br i1 %3501, label %3502, label %3498

3502:                                             ; preds = %3498
  br label %3503

3503:                                             ; preds = %3502, %3315
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %286) #3
  br label %3504

3504:                                             ; preds = %3503, %3311
  %3505 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %288, i32 0, i32 0
  %3506 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3505, i64 1
  br label %3507

3507:                                             ; preds = %3507, %3504
  %3508 = phi ptr [ %3506, %3504 ], [ %3509, %3507 ]
  %3509 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3508, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3509) #3
  %3510 = icmp eq ptr %3509, %3505
  br i1 %3510, label %3511, label %3507

3511:                                             ; preds = %3507
  br label %3512

3512:                                             ; preds = %3511, %3310
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #3
  br label %3513

3513:                                             ; preds = %3512, %3296
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #3
  br label %3514

3514:                                             ; preds = %3513, %3292
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #3
  %3515 = load i1, ptr %290, align 1
  br i1 %3515, label %3516, label %3524

3516:                                             ; preds = %3514
  %3517 = load ptr, ptr %283, align 8
  %3518 = icmp eq ptr %282, %3517
  br i1 %3518, label %3523, label %3519

3519:                                             ; preds = %3519, %3516
  %3520 = phi ptr [ %3517, %3516 ], [ %3521, %3519 ]
  %3521 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3520, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3521) #3
  %3522 = icmp eq ptr %3521, %282
  br i1 %3522, label %3523, label %3519

3523:                                             ; preds = %3519, %3516
  br label %3524

3524:                                             ; preds = %3523, %3514
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #3
  br label %3525

3525:                                             ; preds = %3524, %3288
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #3
  %3526 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %277, i32 0, i32 0
  %3527 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3526, i64 3
  br label %3528

3528:                                             ; preds = %3528, %3525
  %3529 = phi ptr [ %3527, %3525 ], [ %3530, %3528 ]
  %3530 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3529, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3530) #3
  %3531 = icmp eq ptr %3530, %3526
  br i1 %3531, label %3532, label %3528

3532:                                             ; preds = %3528
  br label %3533

3533:                                             ; preds = %3532, %3287
  call void @llvm.lifetime.end.p0(i64 24, ptr %277) #3
  br label %4575

3534:                                             ; preds = %1354, %1352, %1350
  %3535 = landingpad { ptr, i32 }
          cleanup
  %3536 = extractvalue { ptr, i32 } %3535, 0
  store ptr %3536, ptr %7, align 8
  %3537 = extractvalue { ptr, i32 } %3535, 1
  store i32 %3537, ptr %8, align 4
  %3538 = load ptr, ptr %322, align 8
  %3539 = icmp eq ptr %321, %3538
  br i1 %3539, label %3544, label %3540

3540:                                             ; preds = %3540, %3534
  %3541 = phi ptr [ %3538, %3534 ], [ %3542, %3540 ]
  %3542 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3541, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3542) #3
  %3543 = icmp eq ptr %3542, %321
  br i1 %3543, label %3544, label %3540

3544:                                             ; preds = %3540, %3534
  br label %3821

3545:                                             ; preds = %1356
  %3546 = landingpad { ptr, i32 }
          cleanup
  %3547 = extractvalue { ptr, i32 } %3546, 0
  store ptr %3547, ptr %7, align 8
  %3548 = extractvalue { ptr, i32 } %3546, 1
  store i32 %3548, ptr %8, align 4
  br label %3813

3549:                                             ; preds = %1366, %1363
  %3550 = landingpad { ptr, i32 }
          cleanup
  %3551 = extractvalue { ptr, i32 } %3550, 0
  store ptr %3551, ptr %7, align 8
  %3552 = extractvalue { ptr, i32 } %3550, 1
  store i32 %3552, ptr %8, align 4
  br label %3802

3553:                                             ; preds = %1368, %1367
  %3554 = landingpad { ptr, i32 }
          cleanup
  %3555 = extractvalue { ptr, i32 } %3554, 0
  store ptr %3555, ptr %7, align 8
  %3556 = extractvalue { ptr, i32 } %3554, 1
  store i32 %3556, ptr %8, align 4
  br label %3801

3557:                                             ; preds = %1370
  %3558 = landingpad { ptr, i32 }
          cleanup
  %3559 = extractvalue { ptr, i32 } %3558, 0
  store ptr %3559, ptr %7, align 8
  %3560 = extractvalue { ptr, i32 } %3558, 1
  store i32 %3560, ptr %8, align 4
  %3561 = load ptr, ptr %333, align 8
  %3562 = icmp eq ptr %332, %3561
  br i1 %3562, label %3567, label %3563

3563:                                             ; preds = %3563, %3557
  %3564 = phi ptr [ %3561, %3557 ], [ %3565, %3563 ]
  %3565 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3564, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3565) #3
  %3566 = icmp eq ptr %3565, %332
  br i1 %3566, label %3567, label %3563

3567:                                             ; preds = %3563, %3557
  br label %3800

3568:                                             ; preds = %1373
  %3569 = landingpad { ptr, i32 }
          cleanup
  %3570 = extractvalue { ptr, i32 } %3569, 0
  store ptr %3570, ptr %7, align 8
  %3571 = extractvalue { ptr, i32 } %3569, 1
  store i32 %3571, ptr %8, align 4
  br label %3792

3572:                                             ; preds = %1380
  %3573 = landingpad { ptr, i32 }
          cleanup
  %3574 = extractvalue { ptr, i32 } %3573, 0
  store ptr %3574, ptr %7, align 8
  %3575 = extractvalue { ptr, i32 } %3573, 1
  store i32 %3575, ptr %8, align 4
  br label %3791

3576:                                             ; preds = %1381
  %3577 = landingpad { ptr, i32 }
          cleanup
  %3578 = extractvalue { ptr, i32 } %3577, 0
  store ptr %3578, ptr %7, align 8
  %3579 = extractvalue { ptr, i32 } %3577, 1
  store i32 %3579, ptr %8, align 4
  br label %3783

3580:                                             ; preds = %1391, %1388
  %3581 = landingpad { ptr, i32 }
          cleanup
  %3582 = extractvalue { ptr, i32 } %3581, 0
  store ptr %3582, ptr %7, align 8
  %3583 = extractvalue { ptr, i32 } %3581, 1
  store i32 %3583, ptr %8, align 4
  br label %3772

3584:                                             ; preds = %1397, %1395, %1393, %1392
  %3585 = landingpad { ptr, i32 }
          cleanup
  %3586 = extractvalue { ptr, i32 } %3585, 0
  store ptr %3586, ptr %7, align 8
  %3587 = extractvalue { ptr, i32 } %3585, 1
  store i32 %3587, ptr %8, align 4
  br label %3771

3588:                                             ; preds = %1399
  %3589 = landingpad { ptr, i32 }
          cleanup
  %3590 = extractvalue { ptr, i32 } %3589, 0
  store ptr %3590, ptr %7, align 8
  %3591 = extractvalue { ptr, i32 } %3589, 1
  store i32 %3591, ptr %8, align 4
  br label %3763

3592:                                             ; preds = %1406
  %3593 = landingpad { ptr, i32 }
          cleanup
  %3594 = extractvalue { ptr, i32 } %3593, 0
  store ptr %3594, ptr %7, align 8
  %3595 = extractvalue { ptr, i32 } %3593, 1
  store i32 %3595, ptr %8, align 4
  br label %3742

3596:                                             ; preds = %1409
  %3597 = landingpad { ptr, i32 }
          cleanup
  %3598 = extractvalue { ptr, i32 } %3597, 0
  store ptr %3598, ptr %7, align 8
  %3599 = extractvalue { ptr, i32 } %3597, 1
  store i32 %3599, ptr %8, align 4
  %3600 = load ptr, ptr %353, align 8
  %3601 = icmp eq ptr %352, %3600
  br i1 %3601, label %3606, label %3602

3602:                                             ; preds = %3602, %3596
  %3603 = phi ptr [ %3600, %3596 ], [ %3604, %3602 ]
  %3604 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3603, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3604) #3
  %3605 = icmp eq ptr %3604, %352
  br i1 %3605, label %3606, label %3602

3606:                                             ; preds = %3602, %3596
  br label %3741

3607:                                             ; preds = %1412
  %3608 = landingpad { ptr, i32 }
          cleanup
  %3609 = extractvalue { ptr, i32 } %3608, 0
  store ptr %3609, ptr %7, align 8
  %3610 = extractvalue { ptr, i32 } %3608, 1
  store i32 %3610, ptr %8, align 4
  br label %3733

3611:                                             ; preds = %1419
  %3612 = landingpad { ptr, i32 }
          cleanup
  %3613 = extractvalue { ptr, i32 } %3612, 0
  store ptr %3613, ptr %7, align 8
  %3614 = extractvalue { ptr, i32 } %3612, 1
  store i32 %3614, ptr %8, align 4
  br label %3732

3615:                                             ; preds = %1420
  %3616 = landingpad { ptr, i32 }
          cleanup
  %3617 = extractvalue { ptr, i32 } %3616, 0
  store ptr %3617, ptr %7, align 8
  %3618 = extractvalue { ptr, i32 } %3616, 1
  store i32 %3618, ptr %8, align 4
  br label %3724

3619:                                             ; preds = %1427
  %3620 = landingpad { ptr, i32 }
          cleanup
  %3621 = extractvalue { ptr, i32 } %3620, 0
  store ptr %3621, ptr %7, align 8
  %3622 = extractvalue { ptr, i32 } %3620, 1
  store i32 %3622, ptr %8, align 4
  br label %3723

3623:                                             ; preds = %1428
  %3624 = landingpad { ptr, i32 }
          cleanup
  %3625 = extractvalue { ptr, i32 } %3624, 0
  store ptr %3625, ptr %7, align 8
  %3626 = extractvalue { ptr, i32 } %3624, 1
  store i32 %3626, ptr %8, align 4
  br label %3712

3627:                                             ; preds = %1431
  %3628 = landingpad { ptr, i32 }
          cleanup
  %3629 = extractvalue { ptr, i32 } %3628, 0
  store ptr %3629, ptr %7, align 8
  %3630 = extractvalue { ptr, i32 } %3628, 1
  store i32 %3630, ptr %8, align 4
  br label %3701

3631:                                             ; preds = %1434
  %3632 = landingpad { ptr, i32 }
          cleanup
  %3633 = extractvalue { ptr, i32 } %3632, 0
  store ptr %3633, ptr %7, align 8
  %3634 = extractvalue { ptr, i32 } %3632, 1
  store i32 %3634, ptr %8, align 4
  br label %3700

3635:                                             ; preds = %1437
  %3636 = landingpad { ptr, i32 }
          cleanup
  %3637 = extractvalue { ptr, i32 } %3636, 0
  store ptr %3637, ptr %7, align 8
  %3638 = extractvalue { ptr, i32 } %3636, 1
  store i32 %3638, ptr %8, align 4
  br label %3699

3639:                                             ; preds = %1438
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = extractvalue { ptr, i32 } %3640, 0
  store ptr %3641, ptr %7, align 8
  %3642 = extractvalue { ptr, i32 } %3640, 1
  store i32 %3642, ptr %8, align 4
  br label %3698

3643:                                             ; preds = %1439
  %3644 = landingpad { ptr, i32 }
          cleanup
  %3645 = extractvalue { ptr, i32 } %3644, 0
  store ptr %3645, ptr %7, align 8
  %3646 = extractvalue { ptr, i32 } %3644, 1
  store i32 %3646, ptr %8, align 4
  br label %3690

3647:                                             ; preds = %1446
  %3648 = landingpad { ptr, i32 }
          cleanup
  %3649 = extractvalue { ptr, i32 } %3648, 0
  store ptr %3649, ptr %7, align 8
  %3650 = extractvalue { ptr, i32 } %3648, 1
  store i32 %3650, ptr %8, align 4
  br label %3689

3651:                                             ; preds = %1447
  %3652 = landingpad { ptr, i32 }
          cleanup
  %3653 = extractvalue { ptr, i32 } %3652, 0
  store ptr %3653, ptr %7, align 8
  %3654 = extractvalue { ptr, i32 } %3652, 1
  store i32 %3654, ptr %8, align 4
  br label %3681

3655:                                             ; preds = %1454
  %3656 = landingpad { ptr, i32 }
          cleanup
  %3657 = extractvalue { ptr, i32 } %3656, 0
  store ptr %3657, ptr %7, align 8
  %3658 = extractvalue { ptr, i32 } %3656, 1
  store i32 %3658, ptr %8, align 4
  br label %3680

3659:                                             ; preds = %1455
  %3660 = landingpad { ptr, i32 }
          cleanup
  %3661 = extractvalue { ptr, i32 } %3660, 0
  store ptr %3661, ptr %7, align 8
  %3662 = extractvalue { ptr, i32 } %3660, 1
  store i32 %3662, ptr %8, align 4
  br label %3672

3663:                                             ; preds = %1462
  %3664 = landingpad { ptr, i32 }
          cleanup
  %3665 = extractvalue { ptr, i32 } %3664, 0
  store ptr %3665, ptr %7, align 8
  %3666 = extractvalue { ptr, i32 } %3664, 1
  store i32 %3666, ptr %8, align 4
  br label %3671

3667:                                             ; preds = %1463
  %3668 = landingpad { ptr, i32 }
          cleanup
  %3669 = extractvalue { ptr, i32 } %3668, 0
  store ptr %3669, ptr %7, align 8
  %3670 = extractvalue { ptr, i32 } %3668, 1
  store i32 %3670, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #3
  br label %3671

3671:                                             ; preds = %3667, %3663
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #3
  br label %3672

3672:                                             ; preds = %3671, %3659
  %3673 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %344, i32 0, i32 0
  %3674 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3673, i64 2
  br label %3675

3675:                                             ; preds = %3675, %3672
  %3676 = phi ptr [ %3674, %3672 ], [ %3677, %3675 ]
  %3677 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3676, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3677) #3
  %3678 = icmp eq ptr %3677, %3673
  br i1 %3678, label %3679, label %3675

3679:                                             ; preds = %3675
  br label %3680

3680:                                             ; preds = %3679, %3655
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #3
  br label %3681

3681:                                             ; preds = %3680, %3651
  %3682 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %357, i32 0, i32 0
  %3683 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3682, i64 2
  br label %3684

3684:                                             ; preds = %3684, %3681
  %3685 = phi ptr [ %3683, %3681 ], [ %3686, %3684 ]
  %3686 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3685, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3686) #3
  %3687 = icmp eq ptr %3686, %3682
  br i1 %3687, label %3688, label %3684

3688:                                             ; preds = %3684
  br label %3689

3689:                                             ; preds = %3688, %3647
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #3
  br label %3690

3690:                                             ; preds = %3689, %3643
  %3691 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %361, i32 0, i32 0
  %3692 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3691, i64 2
  br label %3693

3693:                                             ; preds = %3693, %3690
  %3694 = phi ptr [ %3692, %3690 ], [ %3695, %3693 ]
  %3695 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3694, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3695) #3
  %3696 = icmp eq ptr %3695, %3691
  br i1 %3696, label %3697, label %3693

3697:                                             ; preds = %3693
  br label %3698

3698:                                             ; preds = %3697, %3639
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #3
  br label %3699

3699:                                             ; preds = %3698, %3635
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #3
  br label %3700

3700:                                             ; preds = %3699, %3631
  call void @llvm.lifetime.end.p0(i64 32, ptr %364) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #3
  br label %3701

3701:                                             ; preds = %3700, %3627
  %3702 = load i1, ptr %365, align 1
  br i1 %3702, label %3703, label %3711

3703:                                             ; preds = %3701
  %3704 = load ptr, ptr %362, align 8
  %3705 = icmp eq ptr %361, %3704
  br i1 %3705, label %3710, label %3706

3706:                                             ; preds = %3706, %3703
  %3707 = phi ptr [ %3704, %3703 ], [ %3708, %3706 ]
  %3708 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3707, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3708) #3
  %3709 = icmp eq ptr %3708, %361
  br i1 %3709, label %3710, label %3706

3710:                                             ; preds = %3706, %3703
  br label %3711

3711:                                             ; preds = %3710, %3701
  call void @llvm.lifetime.end.p0(i64 16, ptr %361) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #3
  br label %3712

3712:                                             ; preds = %3711, %3623
  %3713 = load i1, ptr %366, align 1
  br i1 %3713, label %3714, label %3722

3714:                                             ; preds = %3712
  %3715 = load ptr, ptr %358, align 8
  %3716 = icmp eq ptr %357, %3715
  br i1 %3716, label %3721, label %3717

3717:                                             ; preds = %3717, %3714
  %3718 = phi ptr [ %3715, %3714 ], [ %3719, %3717 ]
  %3719 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3718, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3719) #3
  %3720 = icmp eq ptr %3719, %357
  br i1 %3720, label %3721, label %3717

3721:                                             ; preds = %3717, %3714
  br label %3722

3722:                                             ; preds = %3721, %3712
  call void @llvm.lifetime.end.p0(i64 16, ptr %357) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #3
  br label %3723

3723:                                             ; preds = %3722, %3619
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #3
  br label %3724

3724:                                             ; preds = %3723, %3615
  %3725 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %348, i32 0, i32 0
  %3726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3725, i64 2
  br label %3727

3727:                                             ; preds = %3727, %3724
  %3728 = phi ptr [ %3726, %3724 ], [ %3729, %3727 ]
  %3729 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3728, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3729) #3
  %3730 = icmp eq ptr %3729, %3725
  br i1 %3730, label %3731, label %3727

3731:                                             ; preds = %3727
  br label %3732

3732:                                             ; preds = %3731, %3611
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #3
  br label %3733

3733:                                             ; preds = %3732, %3607
  %3734 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %352, i32 0, i32 0
  %3735 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3734, i64 1
  br label %3736

3736:                                             ; preds = %3736, %3733
  %3737 = phi ptr [ %3735, %3733 ], [ %3738, %3736 ]
  %3738 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3737, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3738) #3
  %3739 = icmp eq ptr %3738, %3734
  br i1 %3739, label %3740, label %3736

3740:                                             ; preds = %3736
  br label %3741

3741:                                             ; preds = %3740, %3606
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #3
  br label %3742

3742:                                             ; preds = %3741, %3592
  %3743 = load i1, ptr %354, align 1
  br i1 %3743, label %3744, label %3752

3744:                                             ; preds = %3742
  %3745 = load ptr, ptr %349, align 8
  %3746 = icmp eq ptr %348, %3745
  br i1 %3746, label %3751, label %3747

3747:                                             ; preds = %3747, %3744
  %3748 = phi ptr [ %3745, %3744 ], [ %3749, %3747 ]
  %3749 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3748, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3749) #3
  %3750 = icmp eq ptr %3749, %348
  br i1 %3750, label %3751, label %3747

3751:                                             ; preds = %3747, %3744
  br label %3752

3752:                                             ; preds = %3751, %3742
  call void @llvm.lifetime.end.p0(i64 16, ptr %348) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #3
  %3753 = load i1, ptr %367, align 1
  br i1 %3753, label %3754, label %3762

3754:                                             ; preds = %3752
  %3755 = load ptr, ptr %345, align 8
  %3756 = icmp eq ptr %344, %3755
  br i1 %3756, label %3761, label %3757

3757:                                             ; preds = %3757, %3754
  %3758 = phi ptr [ %3755, %3754 ], [ %3759, %3757 ]
  %3759 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3758, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3759) #3
  %3760 = icmp eq ptr %3759, %344
  br i1 %3760, label %3761, label %3757

3761:                                             ; preds = %3757, %3754
  br label %3762

3762:                                             ; preds = %3761, %3752
  call void @llvm.lifetime.end.p0(i64 16, ptr %344) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  br label %3763

3763:                                             ; preds = %3762, %3588
  %3764 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate.70"], ptr %337, i32 0, i32 0
  %3765 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3764, i64 4
  br label %3766

3766:                                             ; preds = %3766, %3763
  %3767 = phi ptr [ %3765, %3763 ], [ %3768, %3766 ]
  %3768 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3767, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3768) #3
  %3769 = icmp eq ptr %3768, %3764
  br i1 %3769, label %3770, label %3766

3770:                                             ; preds = %3766
  br label %3771

3771:                                             ; preds = %3770, %3584
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  br label %3772

3772:                                             ; preds = %3771, %3580
  call void @llvm.lifetime.end.p0(i64 4, ptr %340) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #3
  %3773 = load i1, ptr %341, align 1
  br i1 %3773, label %3774, label %3782

3774:                                             ; preds = %3772
  %3775 = load ptr, ptr %338, align 8
  %3776 = icmp eq ptr %337, %3775
  br i1 %3776, label %3781, label %3777

3777:                                             ; preds = %3777, %3774
  %3778 = phi ptr [ %3775, %3774 ], [ %3779, %3777 ]
  %3779 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3778, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3779) #3
  %3780 = icmp eq ptr %3779, %337
  br i1 %3780, label %3781, label %3777

3781:                                             ; preds = %3777, %3774
  br label %3782

3782:                                             ; preds = %3781, %3772
  call void @llvm.lifetime.end.p0(i64 32, ptr %337) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #3
  br label %3783

3783:                                             ; preds = %3782, %3576
  %3784 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %326, i32 0, i32 0
  %3785 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3784, i64 3
  br label %3786

3786:                                             ; preds = %3786, %3783
  %3787 = phi ptr [ %3785, %3783 ], [ %3788, %3786 ]
  %3788 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3787, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3788) #3
  %3789 = icmp eq ptr %3788, %3784
  br i1 %3789, label %3790, label %3786

3790:                                             ; preds = %3786
  br label %3791

3791:                                             ; preds = %3790, %3572
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #3
  br label %3792

3792:                                             ; preds = %3791, %3568
  %3793 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %332, i32 0, i32 0
  %3794 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3793, i64 1
  br label %3795

3795:                                             ; preds = %3795, %3792
  %3796 = phi ptr [ %3794, %3792 ], [ %3797, %3795 ]
  %3797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3796, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3797) #3
  %3798 = icmp eq ptr %3797, %3793
  br i1 %3798, label %3799, label %3795

3799:                                             ; preds = %3795
  br label %3800

3800:                                             ; preds = %3799, %3567
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #3
  br label %3801

3801:                                             ; preds = %3800, %3553
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #3
  br label %3802

3802:                                             ; preds = %3801, %3549
  call void @llvm.lifetime.end.p0(i64 4, ptr %329) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #3
  %3803 = load i1, ptr %334, align 1
  br i1 %3803, label %3804, label %3812

3804:                                             ; preds = %3802
  %3805 = load ptr, ptr %327, align 8
  %3806 = icmp eq ptr %326, %3805
  br i1 %3806, label %3811, label %3807

3807:                                             ; preds = %3807, %3804
  %3808 = phi ptr [ %3805, %3804 ], [ %3809, %3807 ]
  %3809 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3808, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3809) #3
  %3810 = icmp eq ptr %3809, %326
  br i1 %3810, label %3811, label %3807

3811:                                             ; preds = %3807, %3804
  br label %3812

3812:                                             ; preds = %3811, %3802
  call void @llvm.lifetime.end.p0(i64 24, ptr %326) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #3
  br label %3813

3813:                                             ; preds = %3812, %3545
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #3
  %3814 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %321, i32 0, i32 0
  %3815 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3814, i64 3
  br label %3816

3816:                                             ; preds = %3816, %3813
  %3817 = phi ptr [ %3815, %3813 ], [ %3818, %3816 ]
  %3818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3817, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3818) #3
  %3819 = icmp eq ptr %3818, %3814
  br i1 %3819, label %3820, label %3816

3820:                                             ; preds = %3816
  br label %3821

3821:                                             ; preds = %3820, %3544
  call void @llvm.lifetime.end.p0(i64 24, ptr %321) #3
  br label %4575

3822:                                             ; preds = %1529, %1527
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = extractvalue { ptr, i32 } %3823, 0
  store ptr %3824, ptr %7, align 8
  %3825 = extractvalue { ptr, i32 } %3823, 1
  store i32 %3825, ptr %8, align 4
  %3826 = load ptr, ptr %372, align 8
  %3827 = icmp eq ptr %371, %3826
  br i1 %3827, label %3832, label %3828

3828:                                             ; preds = %3828, %3822
  %3829 = phi ptr [ %3826, %3822 ], [ %3830, %3828 ]
  %3830 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3829, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3830) #3
  %3831 = icmp eq ptr %3830, %371
  br i1 %3831, label %3832, label %3828

3832:                                             ; preds = %3828, %3822
  br label %3974

3833:                                             ; preds = %1531
  %3834 = landingpad { ptr, i32 }
          cleanup
  %3835 = extractvalue { ptr, i32 } %3834, 0
  store ptr %3835, ptr %7, align 8
  %3836 = extractvalue { ptr, i32 } %3834, 1
  store i32 %3836, ptr %8, align 4
  br label %3966

3837:                                             ; preds = %1542, %1538
  %3838 = landingpad { ptr, i32 }
          cleanup
  %3839 = extractvalue { ptr, i32 } %3838, 0
  store ptr %3839, ptr %7, align 8
  %3840 = extractvalue { ptr, i32 } %3838, 1
  store i32 %3840, ptr %8, align 4
  br label %3945

3841:                                             ; preds = %1546, %1544, %1543
  %3842 = landingpad { ptr, i32 }
          cleanup
  %3843 = extractvalue { ptr, i32 } %3842, 0
  store ptr %3843, ptr %7, align 8
  %3844 = extractvalue { ptr, i32 } %3842, 1
  store i32 %3844, ptr %8, align 4
  br label %3944

3845:                                             ; preds = %1548
  %3846 = landingpad { ptr, i32 }
          cleanup
  %3847 = extractvalue { ptr, i32 } %3846, 0
  store ptr %3847, ptr %7, align 8
  %3848 = extractvalue { ptr, i32 } %3846, 1
  store i32 %3848, ptr %8, align 4
  br label %3936

3849:                                             ; preds = %1555
  %3850 = landingpad { ptr, i32 }
          cleanup
  %3851 = extractvalue { ptr, i32 } %3850, 0
  store ptr %3851, ptr %7, align 8
  %3852 = extractvalue { ptr, i32 } %3850, 1
  store i32 %3852, ptr %8, align 4
  br label %3935

3853:                                             ; preds = %1556
  %3854 = landingpad { ptr, i32 }
          cleanup
  %3855 = extractvalue { ptr, i32 } %3854, 0
  store ptr %3855, ptr %7, align 8
  %3856 = extractvalue { ptr, i32 } %3854, 1
  store i32 %3856, ptr %8, align 4
  br label %3927

3857:                                             ; preds = %1563
  %3858 = landingpad { ptr, i32 }
          cleanup
  %3859 = extractvalue { ptr, i32 } %3858, 0
  store ptr %3859, ptr %7, align 8
  %3860 = extractvalue { ptr, i32 } %3858, 1
  store i32 %3860, ptr %8, align 4
  br label %3916

3861:                                             ; preds = %1565
  %3862 = landingpad { ptr, i32 }
          cleanup
  %3863 = extractvalue { ptr, i32 } %3862, 0
  store ptr %3863, ptr %7, align 8
  %3864 = extractvalue { ptr, i32 } %3862, 1
  store i32 %3864, ptr %8, align 4
  %3865 = load ptr, ptr %393, align 8
  %3866 = icmp eq ptr %392, %3865
  br i1 %3866, label %3871, label %3867

3867:                                             ; preds = %3867, %3861
  %3868 = phi ptr [ %3865, %3861 ], [ %3869, %3867 ]
  %3869 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3868, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3869) #3
  %3870 = icmp eq ptr %3869, %392
  br i1 %3870, label %3871, label %3867

3871:                                             ; preds = %3867, %3861
  br label %3915

3872:                                             ; preds = %1568
  %3873 = landingpad { ptr, i32 }
          cleanup
  %3874 = extractvalue { ptr, i32 } %3873, 0
  store ptr %3874, ptr %7, align 8
  %3875 = extractvalue { ptr, i32 } %3873, 1
  store i32 %3875, ptr %8, align 4
  br label %3907

3876:                                             ; preds = %1575
  %3877 = landingpad { ptr, i32 }
          cleanup
  %3878 = extractvalue { ptr, i32 } %3877, 0
  store ptr %3878, ptr %7, align 8
  %3879 = extractvalue { ptr, i32 } %3877, 1
  store i32 %3879, ptr %8, align 4
  br label %3906

3880:                                             ; preds = %1576
  %3881 = landingpad { ptr, i32 }
          cleanup
  %3882 = extractvalue { ptr, i32 } %3881, 0
  store ptr %3882, ptr %7, align 8
  %3883 = extractvalue { ptr, i32 } %3881, 1
  store i32 %3883, ptr %8, align 4
  br label %3898

3884:                                             ; preds = %1583
  %3885 = landingpad { ptr, i32 }
          cleanup
  %3886 = extractvalue { ptr, i32 } %3885, 0
  store ptr %3886, ptr %7, align 8
  %3887 = extractvalue { ptr, i32 } %3885, 1
  store i32 %3887, ptr %8, align 4
  br label %3897

3888:                                             ; preds = %1584
  %3889 = landingpad { ptr, i32 }
          cleanup
  %3890 = extractvalue { ptr, i32 } %3889, 0
  store ptr %3890, ptr %7, align 8
  %3891 = extractvalue { ptr, i32 } %3889, 1
  store i32 %3891, ptr %8, align 4
  br label %3896

3892:                                             ; preds = %1585
  %3893 = landingpad { ptr, i32 }
          cleanup
  %3894 = extractvalue { ptr, i32 } %3893, 0
  store ptr %3894, ptr %7, align 8
  %3895 = extractvalue { ptr, i32 } %3893, 1
  store i32 %3895, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #3
  br label %3896

3896:                                             ; preds = %3892, %3888
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %395) #3
  br label %3897

3897:                                             ; preds = %3896, %3884
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %386) #3
  br label %3898

3898:                                             ; preds = %3897, %3880
  %3899 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %388, i32 0, i32 0
  %3900 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3899, i64 2
  br label %3901

3901:                                             ; preds = %3901, %3898
  %3902 = phi ptr [ %3900, %3898 ], [ %3903, %3901 ]
  %3903 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3902, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3903) #3
  %3904 = icmp eq ptr %3903, %3899
  br i1 %3904, label %3905, label %3901

3905:                                             ; preds = %3901
  br label %3906

3906:                                             ; preds = %3905, %3876
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #3
  br label %3907

3907:                                             ; preds = %3906, %3872
  %3908 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %392, i32 0, i32 0
  %3909 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3908, i64 1
  br label %3910

3910:                                             ; preds = %3910, %3907
  %3911 = phi ptr [ %3909, %3907 ], [ %3912, %3910 ]
  %3912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3911, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3912) #3
  %3913 = icmp eq ptr %3912, %3908
  br i1 %3913, label %3914, label %3910

3914:                                             ; preds = %3910
  br label %3915

3915:                                             ; preds = %3914, %3871
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #3
  br label %3916

3916:                                             ; preds = %3915, %3857
  %3917 = load i1, ptr %394, align 1
  br i1 %3917, label %3918, label %3926

3918:                                             ; preds = %3916
  %3919 = load ptr, ptr %389, align 8
  %3920 = icmp eq ptr %388, %3919
  br i1 %3920, label %3925, label %3921

3921:                                             ; preds = %3921, %3918
  %3922 = phi ptr [ %3919, %3918 ], [ %3923, %3921 ]
  %3923 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3922, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3923) #3
  %3924 = icmp eq ptr %3923, %388
  br i1 %3924, label %3925, label %3921

3925:                                             ; preds = %3921, %3918
  br label %3926

3926:                                             ; preds = %3925, %3916
  call void @llvm.lifetime.end.p0(i64 16, ptr %388) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %374) #3
  br label %3927

3927:                                             ; preds = %3926, %3853
  %3928 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %376, i32 0, i32 0
  %3929 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3928, i64 1
  br label %3930

3930:                                             ; preds = %3930, %3927
  %3931 = phi ptr [ %3929, %3927 ], [ %3932, %3930 ]
  %3932 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3931, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3932) #3
  %3933 = icmp eq ptr %3932, %3928
  br i1 %3933, label %3934, label %3930

3934:                                             ; preds = %3930
  br label %3935

3935:                                             ; preds = %3934, %3849
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #3
  br label %3936

3936:                                             ; preds = %3935, %3845
  %3937 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %380, i32 0, i32 0
  %3938 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3937, i64 3
  br label %3939

3939:                                             ; preds = %3939, %3936
  %3940 = phi ptr [ %3938, %3936 ], [ %3941, %3939 ]
  %3941 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3940, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3941) #3
  %3942 = icmp eq ptr %3941, %3937
  br i1 %3942, label %3943, label %3939

3943:                                             ; preds = %3939
  br label %3944

3944:                                             ; preds = %3943, %3841
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %382) #3
  br label %3945

3945:                                             ; preds = %3944, %3837
  call void @llvm.lifetime.end.p0(i64 4, ptr %383) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #3
  %3946 = load i1, ptr %384, align 1
  br i1 %3946, label %3947, label %3955

3947:                                             ; preds = %3945
  %3948 = load ptr, ptr %381, align 8
  %3949 = icmp eq ptr %380, %3948
  br i1 %3949, label %3954, label %3950

3950:                                             ; preds = %3950, %3947
  %3951 = phi ptr [ %3948, %3947 ], [ %3952, %3950 ]
  %3952 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3951, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3952) #3
  %3953 = icmp eq ptr %3952, %380
  br i1 %3953, label %3954, label %3950

3954:                                             ; preds = %3950, %3947
  br label %3955

3955:                                             ; preds = %3954, %3945
  call void @llvm.lifetime.end.p0(i64 24, ptr %380) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #3
  %3956 = load i1, ptr %385, align 1
  br i1 %3956, label %3957, label %3965

3957:                                             ; preds = %3955
  %3958 = load ptr, ptr %377, align 8
  %3959 = icmp eq ptr %376, %3958
  br i1 %3959, label %3964, label %3960

3960:                                             ; preds = %3960, %3957
  %3961 = phi ptr [ %3958, %3957 ], [ %3962, %3960 ]
  %3962 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3961, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3962) #3
  %3963 = icmp eq ptr %3962, %376
  br i1 %3963, label %3964, label %3960

3964:                                             ; preds = %3960, %3957
  br label %3965

3965:                                             ; preds = %3964, %3955
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #3
  br label %3966

3966:                                             ; preds = %3965, %3833
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %373) #3
  %3967 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %371, i32 0, i32 0
  %3968 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3967, i64 2
  br label %3969

3969:                                             ; preds = %3969, %3966
  %3970 = phi ptr [ %3968, %3966 ], [ %3971, %3969 ]
  %3971 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3970, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3971) #3
  %3972 = icmp eq ptr %3971, %3967
  br i1 %3972, label %3973, label %3969

3973:                                             ; preds = %3969
  br label %3974

3974:                                             ; preds = %3973, %3832
  call void @llvm.lifetime.end.p0(i64 16, ptr %371) #3
  br label %4575

3975:                                             ; preds = %1625, %1623, %1621
  %3976 = landingpad { ptr, i32 }
          cleanup
  %3977 = extractvalue { ptr, i32 } %3976, 0
  store ptr %3977, ptr %7, align 8
  %3978 = extractvalue { ptr, i32 } %3976, 1
  store i32 %3978, ptr %8, align 4
  %3979 = load ptr, ptr %400, align 8
  %3980 = icmp eq ptr %399, %3979
  br i1 %3980, label %3985, label %3981

3981:                                             ; preds = %3981, %3975
  %3982 = phi ptr [ %3979, %3975 ], [ %3983, %3981 ]
  %3983 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3982, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3983) #3
  %3984 = icmp eq ptr %3983, %399
  br i1 %3984, label %3985, label %3981

3985:                                             ; preds = %3981, %3975
  br label %4290

3986:                                             ; preds = %1627
  %3987 = landingpad { ptr, i32 }
          cleanup
  %3988 = extractvalue { ptr, i32 } %3987, 0
  store ptr %3988, ptr %7, align 8
  %3989 = extractvalue { ptr, i32 } %3987, 1
  store i32 %3989, ptr %8, align 4
  br label %4282

3990:                                             ; preds = %1634
  %3991 = landingpad { ptr, i32 }
          cleanup
  %3992 = extractvalue { ptr, i32 } %3991, 0
  store ptr %3992, ptr %7, align 8
  %3993 = extractvalue { ptr, i32 } %3991, 1
  store i32 %3993, ptr %8, align 4
  %3994 = load ptr, ptr %409, align 8
  %3995 = icmp eq ptr %408, %3994
  br i1 %3995, label %4000, label %3996

3996:                                             ; preds = %3996, %3990
  %3997 = phi ptr [ %3994, %3990 ], [ %3998, %3996 ]
  %3998 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %3997, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3998) #3
  %3999 = icmp eq ptr %3998, %408
  br i1 %3999, label %4000, label %3996

4000:                                             ; preds = %3996, %3990
  br label %4271

4001:                                             ; preds = %1637
  %4002 = landingpad { ptr, i32 }
          cleanup
  %4003 = extractvalue { ptr, i32 } %4002, 0
  store ptr %4003, ptr %7, align 8
  %4004 = extractvalue { ptr, i32 } %4002, 1
  store i32 %4004, ptr %8, align 4
  br label %4263

4005:                                             ; preds = %1645, %1644
  %4006 = landingpad { ptr, i32 }
          cleanup
  %4007 = extractvalue { ptr, i32 } %4006, 0
  store ptr %4007, ptr %7, align 8
  %4008 = extractvalue { ptr, i32 } %4006, 1
  store i32 %4008, ptr %8, align 4
  br label %4262

4009:                                             ; preds = %1647
  %4010 = landingpad { ptr, i32 }
          cleanup
  %4011 = extractvalue { ptr, i32 } %4010, 0
  store ptr %4011, ptr %7, align 8
  %4012 = extractvalue { ptr, i32 } %4010, 1
  store i32 %4012, ptr %8, align 4
  br label %4254

4013:                                             ; preds = %1657, %1654
  %4014 = landingpad { ptr, i32 }
          cleanup
  %4015 = extractvalue { ptr, i32 } %4014, 0
  store ptr %4015, ptr %7, align 8
  %4016 = extractvalue { ptr, i32 } %4014, 1
  store i32 %4016, ptr %8, align 4
  %4017 = load ptr, ptr %418, align 8
  %4018 = icmp eq ptr %417, %4017
  br i1 %4018, label %4023, label %4019

4019:                                             ; preds = %4019, %4013
  %4020 = phi ptr [ %4017, %4013 ], [ %4021, %4019 ]
  %4021 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4020, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4021) #3
  %4022 = icmp eq ptr %4021, %417
  br i1 %4022, label %4023, label %4019

4023:                                             ; preds = %4019, %4013
  br label %4243

4024:                                             ; preds = %1659
  %4025 = landingpad { ptr, i32 }
          cleanup
  %4026 = extractvalue { ptr, i32 } %4025, 0
  store ptr %4026, ptr %7, align 8
  %4027 = extractvalue { ptr, i32 } %4025, 1
  store i32 %4027, ptr %8, align 4
  br label %4235

4028:                                             ; preds = %1667, %1666
  %4029 = landingpad { ptr, i32 }
          cleanup
  %4030 = extractvalue { ptr, i32 } %4029, 0
  store ptr %4030, ptr %7, align 8
  %4031 = extractvalue { ptr, i32 } %4029, 1
  store i32 %4031, ptr %8, align 4
  br label %4234

4032:                                             ; preds = %1673, %1669
  %4033 = landingpad { ptr, i32 }
          cleanup
  %4034 = extractvalue { ptr, i32 } %4033, 0
  store ptr %4034, ptr %7, align 8
  %4035 = extractvalue { ptr, i32 } %4033, 1
  store i32 %4035, ptr %8, align 4
  %4036 = load ptr, ptr %426, align 8
  %4037 = icmp eq ptr %425, %4036
  br i1 %4037, label %4042, label %4038

4038:                                             ; preds = %4038, %4032
  %4039 = phi ptr [ %4036, %4032 ], [ %4040, %4038 ]
  %4040 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4039, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4040) #3
  %4041 = icmp eq ptr %4040, %425
  br i1 %4041, label %4042, label %4038

4042:                                             ; preds = %4038, %4032
  br label %4223

4043:                                             ; preds = %1675
  %4044 = landingpad { ptr, i32 }
          cleanup
  %4045 = extractvalue { ptr, i32 } %4044, 0
  store ptr %4045, ptr %7, align 8
  %4046 = extractvalue { ptr, i32 } %4044, 1
  store i32 %4046, ptr %8, align 4
  br label %4215

4047:                                             ; preds = %1683, %1682
  %4048 = landingpad { ptr, i32 }
          cleanup
  %4049 = extractvalue { ptr, i32 } %4048, 0
  store ptr %4049, ptr %7, align 8
  %4050 = extractvalue { ptr, i32 } %4048, 1
  store i32 %4050, ptr %8, align 4
  br label %4214

4051:                                             ; preds = %1685
  %4052 = landingpad { ptr, i32 }
          cleanup
  %4053 = extractvalue { ptr, i32 } %4052, 0
  store ptr %4053, ptr %7, align 8
  %4054 = extractvalue { ptr, i32 } %4052, 1
  store i32 %4054, ptr %8, align 4
  br label %4203

4055:                                             ; preds = %1692, %1688
  %4056 = landingpad { ptr, i32 }
          cleanup
  %4057 = extractvalue { ptr, i32 } %4056, 0
  store ptr %4057, ptr %7, align 8
  %4058 = extractvalue { ptr, i32 } %4056, 1
  store i32 %4058, ptr %8, align 4
  br label %4192

4059:                                             ; preds = %1696, %1694, %1693
  %4060 = landingpad { ptr, i32 }
          cleanup
  %4061 = extractvalue { ptr, i32 } %4060, 0
  store ptr %4061, ptr %7, align 8
  %4062 = extractvalue { ptr, i32 } %4060, 1
  store i32 %4062, ptr %8, align 4
  br label %4191

4063:                                             ; preds = %1698
  %4064 = landingpad { ptr, i32 }
          cleanup
  %4065 = extractvalue { ptr, i32 } %4064, 0
  store ptr %4065, ptr %7, align 8
  %4066 = extractvalue { ptr, i32 } %4064, 1
  store i32 %4066, ptr %8, align 4
  br label %4183

4067:                                             ; preds = %1705
  %4068 = landingpad { ptr, i32 }
          cleanup
  %4069 = extractvalue { ptr, i32 } %4068, 0
  store ptr %4069, ptr %7, align 8
  %4070 = extractvalue { ptr, i32 } %4068, 1
  store i32 %4070, ptr %8, align 4
  br label %4182

4071:                                             ; preds = %1706
  %4072 = landingpad { ptr, i32 }
          cleanup
  %4073 = extractvalue { ptr, i32 } %4072, 0
  store ptr %4073, ptr %7, align 8
  %4074 = extractvalue { ptr, i32 } %4072, 1
  store i32 %4074, ptr %8, align 4
  br label %4174

4075:                                             ; preds = %1713
  %4076 = landingpad { ptr, i32 }
          cleanup
  %4077 = extractvalue { ptr, i32 } %4076, 0
  store ptr %4077, ptr %7, align 8
  %4078 = extractvalue { ptr, i32 } %4076, 1
  store i32 %4078, ptr %8, align 4
  br label %4173

4079:                                             ; preds = %1714
  %4080 = landingpad { ptr, i32 }
          cleanup
  %4081 = extractvalue { ptr, i32 } %4080, 0
  store ptr %4081, ptr %7, align 8
  %4082 = extractvalue { ptr, i32 } %4080, 1
  store i32 %4082, ptr %8, align 4
  br label %4165

4083:                                             ; preds = %1721
  %4084 = landingpad { ptr, i32 }
          cleanup
  %4085 = extractvalue { ptr, i32 } %4084, 0
  store ptr %4085, ptr %7, align 8
  %4086 = extractvalue { ptr, i32 } %4084, 1
  store i32 %4086, ptr %8, align 4
  br label %4164

4087:                                             ; preds = %1722
  %4088 = landingpad { ptr, i32 }
          cleanup
  %4089 = extractvalue { ptr, i32 } %4088, 0
  store ptr %4089, ptr %7, align 8
  %4090 = extractvalue { ptr, i32 } %4088, 1
  store i32 %4090, ptr %8, align 4
  br label %4156

4091:                                             ; preds = %1729
  %4092 = landingpad { ptr, i32 }
          cleanup
  %4093 = extractvalue { ptr, i32 } %4092, 0
  store ptr %4093, ptr %7, align 8
  %4094 = extractvalue { ptr, i32 } %4092, 1
  store i32 %4094, ptr %8, align 4
  br label %4145

4095:                                             ; preds = %1731
  %4096 = landingpad { ptr, i32 }
          cleanup
  %4097 = extractvalue { ptr, i32 } %4096, 0
  store ptr %4097, ptr %7, align 8
  %4098 = extractvalue { ptr, i32 } %4096, 1
  store i32 %4098, ptr %8, align 4
  %4099 = load ptr, ptr %448, align 8
  %4100 = icmp eq ptr %447, %4099
  br i1 %4100, label %4105, label %4101

4101:                                             ; preds = %4101, %4095
  %4102 = phi ptr [ %4099, %4095 ], [ %4103, %4101 ]
  %4103 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4102, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4103) #3
  %4104 = icmp eq ptr %4103, %447
  br i1 %4104, label %4105, label %4101

4105:                                             ; preds = %4101, %4095
  br label %4144

4106:                                             ; preds = %1734
  %4107 = landingpad { ptr, i32 }
          cleanup
  %4108 = extractvalue { ptr, i32 } %4107, 0
  store ptr %4108, ptr %7, align 8
  %4109 = extractvalue { ptr, i32 } %4107, 1
  store i32 %4109, ptr %8, align 4
  br label %4136

4110:                                             ; preds = %1741
  %4111 = landingpad { ptr, i32 }
          cleanup
  %4112 = extractvalue { ptr, i32 } %4111, 0
  store ptr %4112, ptr %7, align 8
  %4113 = extractvalue { ptr, i32 } %4111, 1
  store i32 %4113, ptr %8, align 4
  br label %4135

4114:                                             ; preds = %1742
  %4115 = landingpad { ptr, i32 }
          cleanup
  %4116 = extractvalue { ptr, i32 } %4115, 0
  store ptr %4116, ptr %7, align 8
  %4117 = extractvalue { ptr, i32 } %4115, 1
  store i32 %4117, ptr %8, align 4
  br label %4127

4118:                                             ; preds = %1749
  %4119 = landingpad { ptr, i32 }
          cleanup
  %4120 = extractvalue { ptr, i32 } %4119, 0
  store ptr %4120, ptr %7, align 8
  %4121 = extractvalue { ptr, i32 } %4119, 1
  store i32 %4121, ptr %8, align 4
  br label %4126

4122:                                             ; preds = %1750
  %4123 = landingpad { ptr, i32 }
          cleanup
  %4124 = extractvalue { ptr, i32 } %4123, 0
  store ptr %4124, ptr %7, align 8
  %4125 = extractvalue { ptr, i32 } %4123, 1
  store i32 %4125, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %450) #3
  br label %4126

4126:                                             ; preds = %4122, %4118
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #3
  br label %4127

4127:                                             ; preds = %4126, %4114
  %4128 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %443, i32 0, i32 0
  %4129 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4128, i64 2
  br label %4130

4130:                                             ; preds = %4130, %4127
  %4131 = phi ptr [ %4129, %4127 ], [ %4132, %4130 ]
  %4132 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4131, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4132) #3
  %4133 = icmp eq ptr %4132, %4128
  br i1 %4133, label %4134, label %4130

4134:                                             ; preds = %4130
  br label %4135

4135:                                             ; preds = %4134, %4110
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %445) #3
  br label %4136

4136:                                             ; preds = %4135, %4106
  %4137 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %447, i32 0, i32 0
  %4138 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4137, i64 1
  br label %4139

4139:                                             ; preds = %4139, %4136
  %4140 = phi ptr [ %4138, %4136 ], [ %4141, %4139 ]
  %4141 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4140, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4141) #3
  %4142 = icmp eq ptr %4141, %4137
  br i1 %4142, label %4143, label %4139

4143:                                             ; preds = %4139
  br label %4144

4144:                                             ; preds = %4143, %4105
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #3
  br label %4145

4145:                                             ; preds = %4144, %4091
  %4146 = load i1, ptr %449, align 1
  br i1 %4146, label %4147, label %4155

4147:                                             ; preds = %4145
  %4148 = load ptr, ptr %444, align 8
  %4149 = icmp eq ptr %443, %4148
  br i1 %4149, label %4154, label %4150

4150:                                             ; preds = %4150, %4147
  %4151 = phi ptr [ %4148, %4147 ], [ %4152, %4150 ]
  %4152 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4151, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4152) #3
  %4153 = icmp eq ptr %4152, %443
  br i1 %4153, label %4154, label %4150

4154:                                             ; preds = %4150, %4147
  br label %4155

4155:                                             ; preds = %4154, %4145
  call void @llvm.lifetime.end.p0(i64 16, ptr %443) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #3
  br label %4156

4156:                                             ; preds = %4155, %4087
  %4157 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %413, i32 0, i32 0
  %4158 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4157, i64 3
  br label %4159

4159:                                             ; preds = %4159, %4156
  %4160 = phi ptr [ %4158, %4156 ], [ %4161, %4159 ]
  %4161 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4160, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4161) #3
  %4162 = icmp eq ptr %4161, %4157
  br i1 %4162, label %4163, label %4159

4163:                                             ; preds = %4159
  br label %4164

4164:                                             ; preds = %4163, %4083
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #3
  br label %4165

4165:                                             ; preds = %4164, %4079
  %4166 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %421, i32 0, i32 0
  %4167 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4166, i64 3
  br label %4168

4168:                                             ; preds = %4168, %4165
  %4169 = phi ptr [ %4167, %4165 ], [ %4170, %4168 ]
  %4170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4169, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4170) #3
  %4171 = icmp eq ptr %4170, %4166
  br i1 %4171, label %4172, label %4168

4172:                                             ; preds = %4168
  br label %4173

4173:                                             ; preds = %4172, %4075
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %427) #3
  br label %4174

4174:                                             ; preds = %4173, %4071
  %4175 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %429, i32 0, i32 0
  %4176 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4175, i64 2
  br label %4177

4177:                                             ; preds = %4177, %4174
  %4178 = phi ptr [ %4176, %4174 ], [ %4179, %4177 ]
  %4179 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4178, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4179) #3
  %4180 = icmp eq ptr %4179, %4175
  br i1 %4180, label %4181, label %4177

4181:                                             ; preds = %4177
  br label %4182

4182:                                             ; preds = %4181, %4067
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #3
  br label %4183

4183:                                             ; preds = %4182, %4063
  %4184 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.70"], ptr %433, i32 0, i32 0
  %4185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4184, i64 3
  br label %4186

4186:                                             ; preds = %4186, %4183
  %4187 = phi ptr [ %4185, %4183 ], [ %4188, %4186 ]
  %4188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4187, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4188) #3
  %4189 = icmp eq ptr %4188, %4184
  br i1 %4189, label %4190, label %4186

4190:                                             ; preds = %4186
  br label %4191

4191:                                             ; preds = %4190, %4059
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #3
  br label %4192

4192:                                             ; preds = %4191, %4055
  call void @llvm.lifetime.end.p0(i64 4, ptr %436) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #3
  %4193 = load i1, ptr %437, align 1
  br i1 %4193, label %4194, label %4202

4194:                                             ; preds = %4192
  %4195 = load ptr, ptr %434, align 8
  %4196 = icmp eq ptr %433, %4195
  br i1 %4196, label %4201, label %4197

4197:                                             ; preds = %4197, %4194
  %4198 = phi ptr [ %4195, %4194 ], [ %4199, %4197 ]
  %4199 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4198, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4199) #3
  %4200 = icmp eq ptr %4199, %433
  br i1 %4200, label %4201, label %4197

4201:                                             ; preds = %4197, %4194
  br label %4202

4202:                                             ; preds = %4201, %4192
  call void @llvm.lifetime.end.p0(i64 24, ptr %433) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #3
  br label %4203

4203:                                             ; preds = %4202, %4051
  %4204 = load i1, ptr %438, align 1
  br i1 %4204, label %4205, label %4213

4205:                                             ; preds = %4203
  %4206 = load ptr, ptr %430, align 8
  %4207 = icmp eq ptr %429, %4206
  br i1 %4207, label %4212, label %4208

4208:                                             ; preds = %4208, %4205
  %4209 = phi ptr [ %4206, %4205 ], [ %4210, %4208 ]
  %4210 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4209, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4210) #3
  %4211 = icmp eq ptr %4210, %429
  br i1 %4211, label %4212, label %4208

4212:                                             ; preds = %4208, %4205
  br label %4213

4213:                                             ; preds = %4212, %4203
  call void @llvm.lifetime.end.p0(i64 16, ptr %429) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #3
  br label %4214

4214:                                             ; preds = %4213, %4047
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %423) #3
  br label %4215

4215:                                             ; preds = %4214, %4043
  %4216 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %425, i32 0, i32 0
  %4217 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4216, i64 2
  br label %4218

4218:                                             ; preds = %4218, %4215
  %4219 = phi ptr [ %4217, %4215 ], [ %4220, %4218 ]
  %4220 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4219, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4220) #3
  %4221 = icmp eq ptr %4220, %4216
  br i1 %4221, label %4222, label %4218

4222:                                             ; preds = %4218
  br label %4223

4223:                                             ; preds = %4222, %4042
  call void @llvm.lifetime.end.p0(i64 16, ptr %425) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #3
  %4224 = load i1, ptr %439, align 1
  br i1 %4224, label %4225, label %4233

4225:                                             ; preds = %4223
  %4226 = load ptr, ptr %422, align 8
  %4227 = icmp eq ptr %421, %4226
  br i1 %4227, label %4232, label %4228

4228:                                             ; preds = %4228, %4225
  %4229 = phi ptr [ %4226, %4225 ], [ %4230, %4228 ]
  %4230 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4229, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4230) #3
  %4231 = icmp eq ptr %4230, %421
  br i1 %4231, label %4232, label %4228

4232:                                             ; preds = %4228, %4225
  br label %4233

4233:                                             ; preds = %4232, %4223
  call void @llvm.lifetime.end.p0(i64 24, ptr %421) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #3
  br label %4234

4234:                                             ; preds = %4233, %4028
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #3
  br label %4235

4235:                                             ; preds = %4234, %4024
  %4236 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %417, i32 0, i32 0
  %4237 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4236, i64 2
  br label %4238

4238:                                             ; preds = %4238, %4235
  %4239 = phi ptr [ %4237, %4235 ], [ %4240, %4238 ]
  %4240 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4239, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4240) #3
  %4241 = icmp eq ptr %4240, %4236
  br i1 %4241, label %4242, label %4238

4242:                                             ; preds = %4238
  br label %4243

4243:                                             ; preds = %4242, %4023
  call void @llvm.lifetime.end.p0(i64 16, ptr %417) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #3
  %4244 = load i1, ptr %440, align 1
  br i1 %4244, label %4245, label %4253

4245:                                             ; preds = %4243
  %4246 = load ptr, ptr %414, align 8
  %4247 = icmp eq ptr %413, %4246
  br i1 %4247, label %4252, label %4248

4248:                                             ; preds = %4248, %4245
  %4249 = phi ptr [ %4246, %4245 ], [ %4250, %4248 ]
  %4250 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4249, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4250) #3
  %4251 = icmp eq ptr %4250, %413
  br i1 %4251, label %4252, label %4248

4252:                                             ; preds = %4248, %4245
  br label %4253

4253:                                             ; preds = %4252, %4243
  call void @llvm.lifetime.end.p0(i64 24, ptr %413) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #3
  br label %4254

4254:                                             ; preds = %4253, %4009
  %4255 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %404, i32 0, i32 0
  %4256 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4255, i64 2
  br label %4257

4257:                                             ; preds = %4257, %4254
  %4258 = phi ptr [ %4256, %4254 ], [ %4259, %4257 ]
  %4259 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4258, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4259) #3
  %4260 = icmp eq ptr %4259, %4255
  br i1 %4260, label %4261, label %4257

4261:                                             ; preds = %4257
  br label %4262

4262:                                             ; preds = %4261, %4005
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %406) #3
  br label %4263

4263:                                             ; preds = %4262, %4001
  %4264 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %408, i32 0, i32 0
  %4265 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4264, i64 1
  br label %4266

4266:                                             ; preds = %4266, %4263
  %4267 = phi ptr [ %4265, %4263 ], [ %4268, %4266 ]
  %4268 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4267, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4268) #3
  %4269 = icmp eq ptr %4268, %4264
  br i1 %4269, label %4270, label %4266

4270:                                             ; preds = %4266
  br label %4271

4271:                                             ; preds = %4270, %4000
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #3
  %4272 = load i1, ptr %410, align 1
  br i1 %4272, label %4273, label %4281

4273:                                             ; preds = %4271
  %4274 = load ptr, ptr %405, align 8
  %4275 = icmp eq ptr %404, %4274
  br i1 %4275, label %4280, label %4276

4276:                                             ; preds = %4276, %4273
  %4277 = phi ptr [ %4274, %4273 ], [ %4278, %4276 ]
  %4278 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4277, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4278) #3
  %4279 = icmp eq ptr %4278, %404
  br i1 %4279, label %4280, label %4276

4280:                                             ; preds = %4276, %4273
  br label %4281

4281:                                             ; preds = %4280, %4271
  call void @llvm.lifetime.end.p0(i64 16, ptr %404) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %397) #3
  br label %4282

4282:                                             ; preds = %4281, %3986
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %401) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %401) #3
  %4283 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %399, i32 0, i32 0
  %4284 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4283, i64 3
  br label %4285

4285:                                             ; preds = %4285, %4282
  %4286 = phi ptr [ %4284, %4282 ], [ %4287, %4285 ]
  %4287 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4286, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4287) #3
  %4288 = icmp eq ptr %4287, %4283
  br i1 %4288, label %4289, label %4285

4289:                                             ; preds = %4285
  br label %4290

4290:                                             ; preds = %4289, %3985
  call void @llvm.lifetime.end.p0(i64 24, ptr %399) #3
  br label %4575

4291:                                             ; preds = %1830, %1828
  %4292 = landingpad { ptr, i32 }
          cleanup
  %4293 = extractvalue { ptr, i32 } %4292, 0
  store ptr %4293, ptr %7, align 8
  %4294 = extractvalue { ptr, i32 } %4292, 1
  store i32 %4294, ptr %8, align 4
  %4295 = load ptr, ptr %454, align 8
  %4296 = icmp eq ptr %453, %4295
  br i1 %4296, label %4301, label %4297

4297:                                             ; preds = %4297, %4291
  %4298 = phi ptr [ %4295, %4291 ], [ %4299, %4297 ]
  %4299 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4298, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4299) #3
  %4300 = icmp eq ptr %4299, %453
  br i1 %4300, label %4301, label %4297

4301:                                             ; preds = %4297, %4291
  br label %4432

4302:                                             ; preds = %1832
  %4303 = landingpad { ptr, i32 }
          cleanup
  %4304 = extractvalue { ptr, i32 } %4303, 0
  store ptr %4304, ptr %7, align 8
  %4305 = extractvalue { ptr, i32 } %4303, 1
  store i32 %4305, ptr %8, align 4
  br label %4424

4306:                                             ; preds = %1841, %1839
  %4307 = landingpad { ptr, i32 }
          cleanup
  %4308 = extractvalue { ptr, i32 } %4307, 0
  store ptr %4308, ptr %7, align 8
  %4309 = extractvalue { ptr, i32 } %4307, 1
  store i32 %4309, ptr %8, align 4
  %4310 = load ptr, ptr %459, align 8
  %4311 = icmp eq ptr %458, %4310
  br i1 %4311, label %4316, label %4312

4312:                                             ; preds = %4312, %4306
  %4313 = phi ptr [ %4310, %4306 ], [ %4314, %4312 ]
  %4314 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4313, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4314) #3
  %4315 = icmp eq ptr %4314, %458
  br i1 %4315, label %4316, label %4312

4316:                                             ; preds = %4312, %4306
  br label %4423

4317:                                             ; preds = %1843
  %4318 = landingpad { ptr, i32 }
          cleanup
  %4319 = extractvalue { ptr, i32 } %4318, 0
  store ptr %4319, ptr %7, align 8
  %4320 = extractvalue { ptr, i32 } %4318, 1
  store i32 %4320, ptr %8, align 4
  br label %4415

4321:                                             ; preds = %1850
  %4322 = landingpad { ptr, i32 }
          cleanup
  %4323 = extractvalue { ptr, i32 } %4322, 0
  store ptr %4323, ptr %7, align 8
  %4324 = extractvalue { ptr, i32 } %4322, 1
  store i32 %4324, ptr %8, align 4
  %4325 = load ptr, ptr %467, align 8
  %4326 = icmp eq ptr %466, %4325
  br i1 %4326, label %4331, label %4327

4327:                                             ; preds = %4327, %4321
  %4328 = phi ptr [ %4325, %4321 ], [ %4329, %4327 ]
  %4329 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4328, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4329) #3
  %4330 = icmp eq ptr %4329, %466
  br i1 %4330, label %4331, label %4327

4331:                                             ; preds = %4327, %4321
  br label %4404

4332:                                             ; preds = %1853
  %4333 = landingpad { ptr, i32 }
          cleanup
  %4334 = extractvalue { ptr, i32 } %4333, 0
  store ptr %4334, ptr %7, align 8
  %4335 = extractvalue { ptr, i32 } %4333, 1
  store i32 %4335, ptr %8, align 4
  br label %4396

4336:                                             ; preds = %1860
  %4337 = landingpad { ptr, i32 }
          cleanup
  %4338 = extractvalue { ptr, i32 } %4337, 0
  store ptr %4338, ptr %7, align 8
  %4339 = extractvalue { ptr, i32 } %4337, 1
  store i32 %4339, ptr %8, align 4
  br label %4395

4340:                                             ; preds = %1861
  %4341 = landingpad { ptr, i32 }
          cleanup
  %4342 = extractvalue { ptr, i32 } %4341, 0
  store ptr %4342, ptr %7, align 8
  %4343 = extractvalue { ptr, i32 } %4341, 1
  store i32 %4343, ptr %8, align 4
  %4344 = load ptr, ptr %471, align 8
  %4345 = icmp eq ptr %470, %4344
  br i1 %4345, label %4350, label %4346

4346:                                             ; preds = %4346, %4340
  %4347 = phi ptr [ %4344, %4340 ], [ %4348, %4346 ]
  %4348 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4347, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4348) #3
  %4349 = icmp eq ptr %4348, %470
  br i1 %4349, label %4350, label %4346

4350:                                             ; preds = %4346, %4340
  br label %4394

4351:                                             ; preds = %1864
  %4352 = landingpad { ptr, i32 }
          cleanup
  %4353 = extractvalue { ptr, i32 } %4352, 0
  store ptr %4353, ptr %7, align 8
  %4354 = extractvalue { ptr, i32 } %4352, 1
  store i32 %4354, ptr %8, align 4
  br label %4386

4355:                                             ; preds = %1871
  %4356 = landingpad { ptr, i32 }
          cleanup
  %4357 = extractvalue { ptr, i32 } %4356, 0
  store ptr %4357, ptr %7, align 8
  %4358 = extractvalue { ptr, i32 } %4356, 1
  store i32 %4358, ptr %8, align 4
  br label %4385

4359:                                             ; preds = %1872
  %4360 = landingpad { ptr, i32 }
          cleanup
  %4361 = extractvalue { ptr, i32 } %4360, 0
  store ptr %4361, ptr %7, align 8
  %4362 = extractvalue { ptr, i32 } %4360, 1
  store i32 %4362, ptr %8, align 4
  br label %4377

4363:                                             ; preds = %1879
  %4364 = landingpad { ptr, i32 }
          cleanup
  %4365 = extractvalue { ptr, i32 } %4364, 0
  store ptr %4365, ptr %7, align 8
  %4366 = extractvalue { ptr, i32 } %4364, 1
  store i32 %4366, ptr %8, align 4
  br label %4376

4367:                                             ; preds = %1880
  %4368 = landingpad { ptr, i32 }
          cleanup
  %4369 = extractvalue { ptr, i32 } %4368, 0
  store ptr %4369, ptr %7, align 8
  %4370 = extractvalue { ptr, i32 } %4368, 1
  store i32 %4370, ptr %8, align 4
  br label %4375

4371:                                             ; preds = %1881
  %4372 = landingpad { ptr, i32 }
          cleanup
  %4373 = extractvalue { ptr, i32 } %4372, 0
  store ptr %4373, ptr %7, align 8
  %4374 = extractvalue { ptr, i32 } %4372, 1
  store i32 %4374, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %474) #3
  br label %4375

4375:                                             ; preds = %4371, %4367
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %473) #3
  br label %4376

4376:                                             ; preds = %4375, %4363
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %460) #3
  br label %4377

4377:                                             ; preds = %4376, %4359
  %4378 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %462, i32 0, i32 0
  %4379 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4378, i64 2
  br label %4380

4380:                                             ; preds = %4380, %4377
  %4381 = phi ptr [ %4379, %4377 ], [ %4382, %4380 ]
  %4382 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4381, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4382) #3
  %4383 = icmp eq ptr %4382, %4378
  br i1 %4383, label %4384, label %4380

4384:                                             ; preds = %4380
  br label %4385

4385:                                             ; preds = %4384, %4355
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %468) #3
  br label %4386

4386:                                             ; preds = %4385, %4351
  %4387 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %470, i32 0, i32 0
  %4388 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4387, i64 1
  br label %4389

4389:                                             ; preds = %4389, %4386
  %4390 = phi ptr [ %4388, %4386 ], [ %4391, %4389 ]
  %4391 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4390, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4391) #3
  %4392 = icmp eq ptr %4391, %4387
  br i1 %4392, label %4393, label %4389

4393:                                             ; preds = %4389
  br label %4394

4394:                                             ; preds = %4393, %4350
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #3
  br label %4395

4395:                                             ; preds = %4394, %4336
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %464) #3
  br label %4396

4396:                                             ; preds = %4395, %4332
  %4397 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %466, i32 0, i32 0
  %4398 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4397, i64 1
  br label %4399

4399:                                             ; preds = %4399, %4396
  %4400 = phi ptr [ %4398, %4396 ], [ %4401, %4399 ]
  %4401 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4400, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4401) #3
  %4402 = icmp eq ptr %4401, %4397
  br i1 %4402, label %4403, label %4399

4403:                                             ; preds = %4399
  br label %4404

4404:                                             ; preds = %4403, %4331
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #3
  %4405 = load i1, ptr %472, align 1
  br i1 %4405, label %4406, label %4414

4406:                                             ; preds = %4404
  %4407 = load ptr, ptr %463, align 8
  %4408 = icmp eq ptr %462, %4407
  br i1 %4408, label %4413, label %4409

4409:                                             ; preds = %4409, %4406
  %4410 = phi ptr [ %4407, %4406 ], [ %4411, %4409 ]
  %4411 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4410, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4411) #3
  %4412 = icmp eq ptr %4411, %462
  br i1 %4412, label %4413, label %4409

4413:                                             ; preds = %4409, %4406
  br label %4414

4414:                                             ; preds = %4413, %4404
  call void @llvm.lifetime.end.p0(i64 16, ptr %462) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %456) #3
  br label %4415

4415:                                             ; preds = %4414, %4317
  %4416 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %458, i32 0, i32 0
  %4417 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4416, i64 2
  br label %4418

4418:                                             ; preds = %4418, %4415
  %4419 = phi ptr [ %4417, %4415 ], [ %4420, %4418 ]
  %4420 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4419, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4420) #3
  %4421 = icmp eq ptr %4420, %4416
  br i1 %4421, label %4422, label %4418

4422:                                             ; preds = %4418
  br label %4423

4423:                                             ; preds = %4422, %4316
  call void @llvm.lifetime.end.p0(i64 16, ptr %458) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %451) #3
  br label %4424

4424:                                             ; preds = %4423, %4302
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %455) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %455) #3
  %4425 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %453, i32 0, i32 0
  %4426 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4425, i64 2
  br label %4427

4427:                                             ; preds = %4427, %4424
  %4428 = phi ptr [ %4426, %4424 ], [ %4429, %4427 ]
  %4429 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4428, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4429) #3
  %4430 = icmp eq ptr %4429, %4425
  br i1 %4430, label %4431, label %4427

4431:                                             ; preds = %4427
  br label %4432

4432:                                             ; preds = %4431, %4301
  call void @llvm.lifetime.end.p0(i64 16, ptr %453) #3
  br label %4575

4433:                                             ; preds = %1919, %1917
  %4434 = landingpad { ptr, i32 }
          cleanup
  %4435 = extractvalue { ptr, i32 } %4434, 0
  store ptr %4435, ptr %7, align 8
  %4436 = extractvalue { ptr, i32 } %4434, 1
  store i32 %4436, ptr %8, align 4
  %4437 = load ptr, ptr %478, align 8
  %4438 = icmp eq ptr %477, %4437
  br i1 %4438, label %4443, label %4439

4439:                                             ; preds = %4439, %4433
  %4440 = phi ptr [ %4437, %4433 ], [ %4441, %4439 ]
  %4441 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4440, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4441) #3
  %4442 = icmp eq ptr %4441, %477
  br i1 %4442, label %4443, label %4439

4443:                                             ; preds = %4439, %4433
  br label %4574

4444:                                             ; preds = %1921
  %4445 = landingpad { ptr, i32 }
          cleanup
  %4446 = extractvalue { ptr, i32 } %4445, 0
  store ptr %4446, ptr %7, align 8
  %4447 = extractvalue { ptr, i32 } %4445, 1
  store i32 %4447, ptr %8, align 4
  br label %4566

4448:                                             ; preds = %1930, %1928
  %4449 = landingpad { ptr, i32 }
          cleanup
  %4450 = extractvalue { ptr, i32 } %4449, 0
  store ptr %4450, ptr %7, align 8
  %4451 = extractvalue { ptr, i32 } %4449, 1
  store i32 %4451, ptr %8, align 4
  %4452 = load ptr, ptr %483, align 8
  %4453 = icmp eq ptr %482, %4452
  br i1 %4453, label %4458, label %4454

4454:                                             ; preds = %4454, %4448
  %4455 = phi ptr [ %4452, %4448 ], [ %4456, %4454 ]
  %4456 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4455, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4456) #3
  %4457 = icmp eq ptr %4456, %482
  br i1 %4457, label %4458, label %4454

4458:                                             ; preds = %4454, %4448
  br label %4565

4459:                                             ; preds = %1932
  %4460 = landingpad { ptr, i32 }
          cleanup
  %4461 = extractvalue { ptr, i32 } %4460, 0
  store ptr %4461, ptr %7, align 8
  %4462 = extractvalue { ptr, i32 } %4460, 1
  store i32 %4462, ptr %8, align 4
  br label %4557

4463:                                             ; preds = %1939
  %4464 = landingpad { ptr, i32 }
          cleanup
  %4465 = extractvalue { ptr, i32 } %4464, 0
  store ptr %4465, ptr %7, align 8
  %4466 = extractvalue { ptr, i32 } %4464, 1
  store i32 %4466, ptr %8, align 4
  %4467 = load ptr, ptr %491, align 8
  %4468 = icmp eq ptr %490, %4467
  br i1 %4468, label %4473, label %4469

4469:                                             ; preds = %4469, %4463
  %4470 = phi ptr [ %4467, %4463 ], [ %4471, %4469 ]
  %4471 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4470, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4471) #3
  %4472 = icmp eq ptr %4471, %490
  br i1 %4472, label %4473, label %4469

4473:                                             ; preds = %4469, %4463
  br label %4546

4474:                                             ; preds = %1942
  %4475 = landingpad { ptr, i32 }
          cleanup
  %4476 = extractvalue { ptr, i32 } %4475, 0
  store ptr %4476, ptr %7, align 8
  %4477 = extractvalue { ptr, i32 } %4475, 1
  store i32 %4477, ptr %8, align 4
  br label %4538

4478:                                             ; preds = %1949
  %4479 = landingpad { ptr, i32 }
          cleanup
  %4480 = extractvalue { ptr, i32 } %4479, 0
  store ptr %4480, ptr %7, align 8
  %4481 = extractvalue { ptr, i32 } %4479, 1
  store i32 %4481, ptr %8, align 4
  br label %4537

4482:                                             ; preds = %1950
  %4483 = landingpad { ptr, i32 }
          cleanup
  %4484 = extractvalue { ptr, i32 } %4483, 0
  store ptr %4484, ptr %7, align 8
  %4485 = extractvalue { ptr, i32 } %4483, 1
  store i32 %4485, ptr %8, align 4
  %4486 = load ptr, ptr %495, align 8
  %4487 = icmp eq ptr %494, %4486
  br i1 %4487, label %4492, label %4488

4488:                                             ; preds = %4488, %4482
  %4489 = phi ptr [ %4486, %4482 ], [ %4490, %4488 ]
  %4490 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4489, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4490) #3
  %4491 = icmp eq ptr %4490, %494
  br i1 %4491, label %4492, label %4488

4492:                                             ; preds = %4488, %4482
  br label %4536

4493:                                             ; preds = %1953
  %4494 = landingpad { ptr, i32 }
          cleanup
  %4495 = extractvalue { ptr, i32 } %4494, 0
  store ptr %4495, ptr %7, align 8
  %4496 = extractvalue { ptr, i32 } %4494, 1
  store i32 %4496, ptr %8, align 4
  br label %4528

4497:                                             ; preds = %1960
  %4498 = landingpad { ptr, i32 }
          cleanup
  %4499 = extractvalue { ptr, i32 } %4498, 0
  store ptr %4499, ptr %7, align 8
  %4500 = extractvalue { ptr, i32 } %4498, 1
  store i32 %4500, ptr %8, align 4
  br label %4527

4501:                                             ; preds = %1961
  %4502 = landingpad { ptr, i32 }
          cleanup
  %4503 = extractvalue { ptr, i32 } %4502, 0
  store ptr %4503, ptr %7, align 8
  %4504 = extractvalue { ptr, i32 } %4502, 1
  store i32 %4504, ptr %8, align 4
  br label %4519

4505:                                             ; preds = %1968
  %4506 = landingpad { ptr, i32 }
          cleanup
  %4507 = extractvalue { ptr, i32 } %4506, 0
  store ptr %4507, ptr %7, align 8
  %4508 = extractvalue { ptr, i32 } %4506, 1
  store i32 %4508, ptr %8, align 4
  br label %4518

4509:                                             ; preds = %1969
  %4510 = landingpad { ptr, i32 }
          cleanup
  %4511 = extractvalue { ptr, i32 } %4510, 0
  store ptr %4511, ptr %7, align 8
  %4512 = extractvalue { ptr, i32 } %4510, 1
  store i32 %4512, ptr %8, align 4
  br label %4517

4513:                                             ; preds = %1970
  %4514 = landingpad { ptr, i32 }
          cleanup
  %4515 = extractvalue { ptr, i32 } %4514, 0
  store ptr %4515, ptr %7, align 8
  %4516 = extractvalue { ptr, i32 } %4514, 1
  store i32 %4516, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %498) #3
  br label %4517

4517:                                             ; preds = %4513, %4509
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %497) #3
  br label %4518

4518:                                             ; preds = %4517, %4505
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #3
  br label %4519

4519:                                             ; preds = %4518, %4501
  %4520 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %486, i32 0, i32 0
  %4521 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4520, i64 2
  br label %4522

4522:                                             ; preds = %4522, %4519
  %4523 = phi ptr [ %4521, %4519 ], [ %4524, %4522 ]
  %4524 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4523, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4524) #3
  %4525 = icmp eq ptr %4524, %4520
  br i1 %4525, label %4526, label %4522

4526:                                             ; preds = %4522
  br label %4527

4527:                                             ; preds = %4526, %4497
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #3
  br label %4528

4528:                                             ; preds = %4527, %4493
  %4529 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %494, i32 0, i32 0
  %4530 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4529, i64 1
  br label %4531

4531:                                             ; preds = %4531, %4528
  %4532 = phi ptr [ %4530, %4528 ], [ %4533, %4531 ]
  %4533 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4532, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4533) #3
  %4534 = icmp eq ptr %4533, %4529
  br i1 %4534, label %4535, label %4531

4535:                                             ; preds = %4531
  br label %4536

4536:                                             ; preds = %4535, %4492
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #3
  br label %4537

4537:                                             ; preds = %4536, %4478
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %488) #3
  br label %4538

4538:                                             ; preds = %4537, %4474
  %4539 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.70"], ptr %490, i32 0, i32 0
  %4540 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4539, i64 1
  br label %4541

4541:                                             ; preds = %4541, %4538
  %4542 = phi ptr [ %4540, %4538 ], [ %4543, %4541 ]
  %4543 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4542, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4543) #3
  %4544 = icmp eq ptr %4543, %4539
  br i1 %4544, label %4545, label %4541

4545:                                             ; preds = %4541
  br label %4546

4546:                                             ; preds = %4545, %4473
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #3
  %4547 = load i1, ptr %496, align 1
  br i1 %4547, label %4548, label %4556

4548:                                             ; preds = %4546
  %4549 = load ptr, ptr %487, align 8
  %4550 = icmp eq ptr %486, %4549
  br i1 %4550, label %4555, label %4551

4551:                                             ; preds = %4551, %4548
  %4552 = phi ptr [ %4549, %4548 ], [ %4553, %4551 ]
  %4553 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4552, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4553) #3
  %4554 = icmp eq ptr %4553, %486
  br i1 %4554, label %4555, label %4551

4555:                                             ; preds = %4551, %4548
  br label %4556

4556:                                             ; preds = %4555, %4546
  call void @llvm.lifetime.end.p0(i64 16, ptr %486) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #3
  br label %4557

4557:                                             ; preds = %4556, %4459
  %4558 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.70"], ptr %482, i32 0, i32 0
  %4559 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4558, i64 2
  br label %4560

4560:                                             ; preds = %4560, %4557
  %4561 = phi ptr [ %4559, %4557 ], [ %4562, %4560 ]
  %4562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.70", ptr %4561, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4562) #3
  %4563 = icmp eq ptr %4562, %4558
  br i1 %4563, label %4564, label %4560

4564:                                             ; preds = %4560
  br label %4565

4565:                                             ; preds = %4564, %4458
  call void @llvm.lifetime.end.p0(i64 16, ptr %482) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %475) #3
  br label %4566

4566:                                             ; preds = %4565, %4444
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %479) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #3
  %4567 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %477, i32 0, i32 0
  %4568 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4567, i64 2
  br label %4569

4569:                                             ; preds = %4569, %4566
  %4570 = phi ptr [ %4568, %4566 ], [ %4571, %4569 ]
  %4571 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4570, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4571) #3
  %4572 = icmp eq ptr %4571, %4567
  br i1 %4572, label %4573, label %4569

4573:                                             ; preds = %4569
  br label %4574

4574:                                             ; preds = %4573, %4443
  call void @llvm.lifetime.end.p0(i64 16, ptr %477) #3
  br label %4575

4575:                                             ; preds = %4574, %4432, %4290, %3974, %3821, %3533, %3276, %3126, %3013, %2839, %2651, %2565
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %4576

4576:                                             ; preds = %4575, %2495
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %4577

4577:                                             ; preds = %4576, %2494
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %4578

4578:                                             ; preds = %4577, %2471
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %4579

4579:                                             ; preds = %4578, %2448
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %4580

4580:                                             ; preds = %4579, %2425
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %4581

4581:                                             ; preds = %4580, %2413
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %4582

4582:                                             ; preds = %4581, %2412
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %4583

4583:                                             ; preds = %4582, %2398
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %4584

4584:                                             ; preds = %4583, %2384
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %4585

4585:                                             ; preds = %4584, %2370
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %4586

4586:                                             ; preds = %4585, %2356
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %4587

4587:                                             ; preds = %4586, %2342
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %4588

4588:                                             ; preds = %4587, %2328
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %4589

4589:                                             ; preds = %4588, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %4590

4590:                                             ; preds = %4589, %2300
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %4591

4591:                                             ; preds = %4590, %2286
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %4592

4592:                                             ; preds = %4591, %2272
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %4593

4593:                                             ; preds = %4592, %2258
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %4594

4594:                                             ; preds = %4593, %2244
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %4595

4595:                                             ; preds = %4594, %2230
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %4596

4596:                                             ; preds = %4595, %2216
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %4597

4597:                                             ; preds = %4596, %2202
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %4598

4598:                                             ; preds = %4597, %2188
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %4599

4599:                                             ; preds = %4598, %2174
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %4600

4600:                                             ; preds = %4599, %2160
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %4601

4601:                                             ; preds = %4600, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %4602

4602:                                             ; preds = %4601, %2132
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %4603

4603:                                             ; preds = %4602, %2118
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %4604

4604:                                             ; preds = %4603, %2104
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %4605

4605:                                             ; preds = %4604, %2090
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %4606

4606:                                             ; preds = %4605, %2076
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %4607

4607:                                             ; preds = %4606, %2062
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %4608

4608:                                             ; preds = %4607, %2048
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %4609

4609:                                             ; preds = %4608, %2034
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %4610

4610:                                             ; preds = %4609, %2020
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %4611

4611:                                             ; preds = %4610
  %4612 = load ptr, ptr %7, align 8
  %4613 = load i32, ptr %8, align 4
  %4614 = insertvalue { ptr, i32 } poison, ptr %4612, 0
  %4615 = insertvalue { ptr, i32 } %4614, i32 %4613, 1
  resume { ptr, i32 } %4615
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) #1

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) #1

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.__gmp_expr.136, align 8
  %6 = alloca %class.__gmp_expr.136, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.70", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.135", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %3, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9GenericOpEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !51

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !52
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #20
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !57
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !57
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !57
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !57
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !59
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.136, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpz_clear(ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !72
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !68
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !37
  br label %5, !llvm.loop !81

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i64, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.99", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.100", align 1
  store i64 %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !57
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !57
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !37
  br label %11, !llvm.loop !94

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.135", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_uf_rewrites.cpp() #0 section ".text.startup" {
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal8rewriter9RewriteDbE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !19, i64 0, !15, i64 8}
!19 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!20 = !{!18, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4cvc58internal8TypeNodeE", !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !31, i64 0}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!47, !19, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!31, !31, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !35, i64 4}
!60 = !{!"_ZTS12__mpz_struct", !35, i64 0, !35, i64 4, !61, i64 8}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !15, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !15, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!68 = !{!66, !26, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!71 = !{!67, !26, i64 0}
!72 = !{!73, !24, i64 0}
!73 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!80 = !{!47, !19, i64 16}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !9, i64 16}
!84 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !15, i64 0, !35, i64 5, !35, i64 8, !35, i64 12, !9, i64 16, !6, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!93 = !{!61, !61, i64 0}
!94 = distinct !{!94, !82}
