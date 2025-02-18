target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.99" = type { i8 }
%"class.std::initializer_list.134" = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.135" = type { ptr }
%struct._Guard = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

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
@.str = private unnamed_addr constant [5 x i8] c"x949\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"y950\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"x951\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"y952\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"x953\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"y954\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"x955\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"y956\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"x957\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"y958\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"x959\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"y960\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"x961\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"y962\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"x963\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"y964\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"x965\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"y966\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"x967\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"y968\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"x969\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"y970\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"x971\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"y972\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"x973\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"y974\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"z975\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"x976\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"y977\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"z978\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"x979\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"y980\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"z981\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"x982\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"x983\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"x984\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp, ptr null }]
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
define hidden void @_ZN4cvc58internal8rewriter25addRewrites_sets_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) #4 personality ptr @__gxx_personality_v0 {
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
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.cvc5::internal::TypeNode", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cvc5::internal::TypeNode", align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.cvc5::internal::TypeNode", align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.cvc5::internal::TypeNode", align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.cvc5::internal::TypeNode", align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.cvc5::internal::TypeNode", align 8
  %146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.cvc5::internal::TypeNode", align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca i8, align 1
  %152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %153 = alloca i8, align 1
  %154 = alloca %"class.std::vector.97", align 8
  %155 = alloca %"class.std::initializer_list", align 8
  %156 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.std::allocator.99", align 1
  %159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %160 = alloca %"class.std::initializer_list.134", align 8
  %161 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = alloca %"class.std::initializer_list.134", align 8
  %165 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %166 = alloca ptr, align 8
  %167 = alloca i1, align 1
  %168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %170 = alloca %"class.std::initializer_list.134", align 8
  %171 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %174 = alloca %"class.std::initializer_list.134", align 8
  %175 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %176 = alloca ptr, align 8
  %177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %178 = alloca %"class.std::initializer_list.134", align 8
  %179 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %180 = alloca ptr, align 8
  %181 = alloca i1, align 1
  %182 = alloca i1, align 1
  %183 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %184 = alloca %"class.std::vector.97", align 8
  %185 = alloca %"class.std::initializer_list", align 8
  %186 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"class.std::allocator.99", align 1
  %189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %190 = alloca %"class.std::initializer_list.134", align 8
  %191 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %192 = alloca ptr, align 8
  %193 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %194 = alloca %"class.std::initializer_list.134", align 8
  %195 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %196 = alloca ptr, align 8
  %197 = alloca i1, align 1
  %198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %199 = alloca %"class.std::initializer_list.134", align 8
  %200 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %204 = alloca %"class.std::vector.97", align 8
  %205 = alloca %"class.std::initializer_list", align 8
  %206 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"class.std::allocator.99", align 1
  %209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %210 = alloca %"class.std::initializer_list.134", align 8
  %211 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %212 = alloca ptr, align 8
  %213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %215 = alloca %"class.std::initializer_list.134", align 8
  %216 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %219 = alloca %"class.std::initializer_list.134", align 8
  %220 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %223 = alloca %"class.std::initializer_list.134", align 8
  %224 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %225 = alloca ptr, align 8
  %226 = alloca i1, align 1
  %227 = alloca i1, align 1
  %228 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %229 = alloca %"class.std::vector.97", align 8
  %230 = alloca %"class.std::initializer_list", align 8
  %231 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"class.std::allocator.99", align 1
  %234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %235 = alloca %"class.std::initializer_list.134", align 8
  %236 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %237 = alloca ptr, align 8
  %238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %239 = alloca %"class.std::initializer_list.134", align 8
  %240 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %241 = alloca ptr, align 8
  %242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %243 = alloca %"class.std::initializer_list.134", align 8
  %244 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %245 = alloca ptr, align 8
  %246 = alloca i1, align 1
  %247 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %248 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %249 = alloca %"class.std::vector.97", align 8
  %250 = alloca %"class.std::initializer_list", align 8
  %251 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %252 = alloca ptr, align 8
  %253 = alloca %"class.std::allocator.99", align 1
  %254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %255 = alloca %"class.std::initializer_list.134", align 8
  %256 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %257 = alloca ptr, align 8
  %258 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %259 = alloca %"class.std::initializer_list.134", align 8
  %260 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %261 = alloca ptr, align 8
  %262 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %263 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %264 = alloca %"class.std::vector.97", align 8
  %265 = alloca %"class.std::initializer_list", align 8
  %266 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %267 = alloca ptr, align 8
  %268 = alloca %"class.std::allocator.99", align 1
  %269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %270 = alloca %"class.std::initializer_list.134", align 8
  %271 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %272 = alloca ptr, align 8
  %273 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %274 = alloca %"class.std::initializer_list.134", align 8
  %275 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %276 = alloca ptr, align 8
  %277 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %279 = alloca %"class.std::vector.97", align 8
  %280 = alloca %"class.std::initializer_list", align 8
  %281 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %282 = alloca ptr, align 8
  %283 = alloca %"class.std::allocator.99", align 1
  %284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %285 = alloca %"class.std::initializer_list.134", align 8
  %286 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %290 = alloca %"class.std::initializer_list.134", align 8
  %291 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %292 = alloca ptr, align 8
  %293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %294 = alloca %"class.std::initializer_list.134", align 8
  %295 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %296 = alloca ptr, align 8
  %297 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %298 = alloca %"class.std::initializer_list.134", align 8
  %299 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %300 = alloca ptr, align 8
  %301 = alloca i1, align 1
  %302 = alloca i1, align 1
  %303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %304 = alloca %"class.std::vector.97", align 8
  %305 = alloca %"class.std::initializer_list", align 8
  %306 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %307 = alloca ptr, align 8
  %308 = alloca %"class.std::allocator.99", align 1
  %309 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %310 = alloca %"class.std::initializer_list.134", align 8
  %311 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %312 = alloca ptr, align 8
  %313 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %314 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %315 = alloca %"class.std::initializer_list.134", align 8
  %316 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %317 = alloca ptr, align 8
  %318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %319 = alloca %"class.std::initializer_list.134", align 8
  %320 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %321 = alloca ptr, align 8
  %322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %323 = alloca %"class.std::initializer_list.134", align 8
  %324 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %325 = alloca ptr, align 8
  %326 = alloca i1, align 1
  %327 = alloca i1, align 1
  %328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %329 = alloca %"class.std::vector.97", align 8
  %330 = alloca %"class.std::initializer_list", align 8
  %331 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %332 = alloca ptr, align 8
  %333 = alloca %"class.std::allocator.99", align 1
  %334 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %335 = alloca %"class.std::initializer_list.134", align 8
  %336 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %337 = alloca ptr, align 8
  %338 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %339 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %340 = alloca %"class.std::initializer_list.134", align 8
  %341 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %342 = alloca ptr, align 8
  %343 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %344 = alloca %"class.std::initializer_list.134", align 8
  %345 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %346 = alloca ptr, align 8
  %347 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %348 = alloca %"class.std::initializer_list.134", align 8
  %349 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %350 = alloca ptr, align 8
  %351 = alloca i1, align 1
  %352 = alloca i1, align 1
  %353 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %354 = alloca %"class.std::vector.97", align 8
  %355 = alloca %"class.std::initializer_list", align 8
  %356 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %357 = alloca ptr, align 8
  %358 = alloca %"class.std::allocator.99", align 1
  %359 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %360 = alloca %"class.std::initializer_list.134", align 8
  %361 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %362 = alloca ptr, align 8
  %363 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %364 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %365 = alloca %"class.std::initializer_list.134", align 8
  %366 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %367 = alloca ptr, align 8
  %368 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %369 = alloca %"class.std::initializer_list.134", align 8
  %370 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %371 = alloca ptr, align 8
  %372 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %373 = alloca %"class.std::initializer_list.134", align 8
  %374 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %375 = alloca ptr, align 8
  %376 = alloca i1, align 1
  %377 = alloca i1, align 1
  %378 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %379 = alloca %"class.std::vector.97", align 8
  %380 = alloca %"class.std::initializer_list", align 8
  %381 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %382 = alloca ptr, align 8
  %383 = alloca %"class.std::allocator.99", align 1
  %384 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %385 = alloca %"class.std::initializer_list.134", align 8
  %386 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %387 = alloca ptr, align 8
  %388 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %390 = alloca %"class.std::initializer_list.134", align 8
  %391 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %392 = alloca ptr, align 8
  %393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %394 = alloca %"class.std::initializer_list.134", align 8
  %395 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %396 = alloca ptr, align 8
  %397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %398 = alloca %"class.std::initializer_list.134", align 8
  %399 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %400 = alloca ptr, align 8
  %401 = alloca i1, align 1
  %402 = alloca i1, align 1
  %403 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %404 = alloca %"class.std::vector.97", align 8
  %405 = alloca %"class.std::initializer_list", align 8
  %406 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %407 = alloca ptr, align 8
  %408 = alloca %"class.std::allocator.99", align 1
  %409 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %410 = alloca %"class.std::initializer_list.134", align 8
  %411 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %412 = alloca ptr, align 8
  %413 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %414 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %415 = alloca %"class.std::initializer_list.134", align 8
  %416 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %417 = alloca ptr, align 8
  %418 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %419 = alloca %"class.std::initializer_list.134", align 8
  %420 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %421 = alloca ptr, align 8
  %422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %423 = alloca %"class.std::initializer_list.134", align 8
  %424 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %425 = alloca ptr, align 8
  %426 = alloca i1, align 1
  %427 = alloca i1, align 1
  %428 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %429 = alloca %"class.std::vector.97", align 8
  %430 = alloca %"class.std::initializer_list", align 8
  %431 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %432 = alloca ptr, align 8
  %433 = alloca %"class.std::allocator.99", align 1
  %434 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %435 = alloca %"class.std::initializer_list.134", align 8
  %436 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %437 = alloca ptr, align 8
  %438 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %439 = alloca %"class.std::initializer_list.134", align 8
  %440 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %441 = alloca ptr, align 8
  %442 = alloca i1, align 1
  %443 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %444 = alloca %"class.std::initializer_list.134", align 8
  %445 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %446 = alloca ptr, align 8
  %447 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %448 = alloca %"class.std::initializer_list.134", align 8
  %449 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %450 = alloca ptr, align 8
  %451 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %452 = alloca %"class.std::initializer_list.134", align 8
  %453 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %454 = alloca ptr, align 8
  %455 = alloca i1, align 1
  %456 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %457 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %458 = alloca %"class.std::vector.97", align 8
  %459 = alloca %"class.std::initializer_list", align 8
  %460 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %461 = alloca ptr, align 8
  %462 = alloca %"class.std::allocator.99", align 1
  %463 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %464 = alloca %"class.std::initializer_list.134", align 8
  %465 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %466 = alloca ptr, align 8
  %467 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %468 = alloca %"class.std::initializer_list.134", align 8
  %469 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %470 = alloca ptr, align 8
  %471 = alloca i1, align 1
  %472 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %473 = alloca %"class.std::initializer_list.134", align 8
  %474 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %475 = alloca ptr, align 8
  %476 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %477 = alloca %"class.std::initializer_list.134", align 8
  %478 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %479 = alloca ptr, align 8
  %480 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %481 = alloca %"class.std::initializer_list.134", align 8
  %482 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %483 = alloca ptr, align 8
  %484 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %485 = alloca %"class.std::initializer_list.134", align 8
  %486 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %487 = alloca ptr, align 8
  %488 = alloca i1, align 1
  %489 = alloca i1, align 1
  %490 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %491 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %492 = alloca %"class.std::vector.97", align 8
  %493 = alloca %"class.std::initializer_list", align 8
  %494 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %495 = alloca ptr, align 8
  %496 = alloca %"class.std::allocator.99", align 1
  %497 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %498 = alloca %"class.std::initializer_list.134", align 8
  %499 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %500 = alloca ptr, align 8
  %501 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %502 = alloca %"class.std::initializer_list.134", align 8
  %503 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %504 = alloca ptr, align 8
  %505 = alloca i1, align 1
  %506 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %507 = alloca %"class.std::initializer_list.134", align 8
  %508 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %509 = alloca ptr, align 8
  %510 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %511 = alloca %"class.std::initializer_list.134", align 8
  %512 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %513 = alloca ptr, align 8
  %514 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %515 = alloca %"class.std::initializer_list.134", align 8
  %516 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %517 = alloca ptr, align 8
  %518 = alloca i1, align 1
  %519 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %520 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %521 = alloca %"class.std::vector.97", align 8
  %522 = alloca %"class.std::initializer_list", align 8
  %523 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %524 = alloca ptr, align 8
  %525 = alloca %"class.std::allocator.99", align 1
  %526 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %527 = alloca %"class.std::initializer_list.134", align 8
  %528 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %529 = alloca ptr, align 8
  %530 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %531 = alloca %"class.std::initializer_list.134", align 8
  %532 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %533 = alloca ptr, align 8
  %534 = alloca i1, align 1
  %535 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %536 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %537 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %538 = alloca %"class.std::vector.97", align 8
  %539 = alloca %"class.std::initializer_list", align 8
  %540 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %541 = alloca ptr, align 8
  %542 = alloca %"class.std::allocator.99", align 1
  %543 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %544 = alloca %"class.std::initializer_list.134", align 8
  %545 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %546 = alloca ptr, align 8
  %547 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %548 = alloca %"class.std::initializer_list.134", align 8
  %549 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %550 = alloca ptr, align 8
  %551 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %552 = alloca %"class.std::initializer_list.134", align 8
  %553 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %554 = alloca ptr, align 8
  %555 = alloca i1, align 1
  %556 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %557 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %558 = alloca %"class.std::vector.97", align 8
  %559 = alloca %"class.std::initializer_list", align 8
  %560 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %561 = alloca ptr, align 8
  %562 = alloca %"class.std::allocator.99", align 1
  %563 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %564 = alloca %"class.std::initializer_list.134", align 8
  %565 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %566 = alloca ptr, align 8
  %567 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %568 = alloca %"class.std::initializer_list.134", align 8
  %569 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %570 = alloca ptr, align 8
  %571 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %572 = alloca %"class.std::initializer_list.134", align 8
  %573 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %574 = alloca ptr, align 8
  %575 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %576 = alloca %"class.std::initializer_list.134", align 8
  %577 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %578 = alloca ptr, align 8
  %579 = alloca i1, align 1
  %580 = alloca i1, align 1
  %581 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %583 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %583, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %584 unwind label %2283

584:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %585 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %585, i32 noundef 253)
          to label %586 unwind label %2287

586:                                              ; preds = %584
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %587 unwind label %2291

587:                                              ; preds = %586
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
          to label %588 unwind label %2297

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %589 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %589, i32 noundef 15)
          to label %590 unwind label %2301

590:                                              ; preds = %588
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %591 unwind label %2305

591:                                              ; preds = %590
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
          to label %592 unwind label %2311

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %593 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %593, i32 noundef 15)
          to label %594 unwind label %2315

594:                                              ; preds = %592
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %595 unwind label %2319

595:                                              ; preds = %594
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
          to label %596 unwind label %2325

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %597 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %597, i32 noundef 15)
          to label %598 unwind label %2329

598:                                              ; preds = %596
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %599 unwind label %2333

599:                                              ; preds = %598
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
          to label %600 unwind label %2339

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %601 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %601, i32 noundef 15)
          to label %602 unwind label %2343

602:                                              ; preds = %600
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %603 unwind label %2347

603:                                              ; preds = %602
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
          to label %604 unwind label %2353

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %605 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %605, i32 noundef 253)
          to label %606 unwind label %2357

606:                                              ; preds = %604
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %607 unwind label %2361

607:                                              ; preds = %606
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
          to label %608 unwind label %2367

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %609 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %609, i32 noundef 253)
          to label %610 unwind label %2371

610:                                              ; preds = %608
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %611 unwind label %2375

611:                                              ; preds = %610
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
          to label %612 unwind label %2381

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %613 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %613, i32 noundef 253)
          to label %614 unwind label %2385

614:                                              ; preds = %612
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %615 unwind label %2389

615:                                              ; preds = %614
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
          to label %616 unwind label %2395

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %617 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %617, i32 noundef 253)
          to label %618 unwind label %2399

618:                                              ; preds = %616
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %619 unwind label %2403

619:                                              ; preds = %618
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
          to label %620 unwind label %2409

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %621 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %621, i32 noundef 253)
          to label %622 unwind label %2413

622:                                              ; preds = %620
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %623 unwind label %2417

623:                                              ; preds = %622
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
          to label %624 unwind label %2423

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %625 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %625, i32 noundef 253)
          to label %626 unwind label %2427

626:                                              ; preds = %624
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %627 unwind label %2431

627:                                              ; preds = %626
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
          to label %628 unwind label %2437

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %629 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %629, i32 noundef 253)
          to label %630 unwind label %2441

630:                                              ; preds = %628
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %631 unwind label %2445

631:                                              ; preds = %630
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
          to label %632 unwind label %2451

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %633 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %633, i32 noundef 253)
          to label %634 unwind label %2455

634:                                              ; preds = %632
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %635 unwind label %2459

635:                                              ; preds = %634
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
          to label %636 unwind label %2465

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %637 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %637, i32 noundef 253)
          to label %638 unwind label %2469

638:                                              ; preds = %636
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %639 unwind label %2473

639:                                              ; preds = %638
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
          to label %640 unwind label %2479

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %641 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %641, i32 noundef 253)
          to label %642 unwind label %2483

642:                                              ; preds = %640
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %643 unwind label %2487

643:                                              ; preds = %642
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
          to label %644 unwind label %2493

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %645 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %645, i32 noundef 253)
          to label %646 unwind label %2497

646:                                              ; preds = %644
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %647 unwind label %2501

647:                                              ; preds = %646
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
          to label %648 unwind label %2507

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %649 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %649, i32 noundef 253)
          to label %650 unwind label %2511

650:                                              ; preds = %648
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %651 unwind label %2515

651:                                              ; preds = %650
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
          to label %652 unwind label %2521

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %653 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %653, i32 noundef 253)
          to label %654 unwind label %2525

654:                                              ; preds = %652
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %655 unwind label %2529

655:                                              ; preds = %654
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
          to label %656 unwind label %2535

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %657 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %657, i32 noundef 253)
          to label %658 unwind label %2539

658:                                              ; preds = %656
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %659 unwind label %2543

659:                                              ; preds = %658
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
          to label %660 unwind label %2549

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %661 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %661, i32 noundef 253)
          to label %662 unwind label %2553

662:                                              ; preds = %660
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %663 unwind label %2557

663:                                              ; preds = %662
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
          to label %664 unwind label %2563

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %665 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %665, i32 noundef 253)
          to label %666 unwind label %2567

666:                                              ; preds = %664
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %667 unwind label %2571

667:                                              ; preds = %666
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
          to label %668 unwind label %2577

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %669 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %669, i32 noundef 253)
          to label %670 unwind label %2581

670:                                              ; preds = %668
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %671 unwind label %2585

671:                                              ; preds = %670
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
          to label %672 unwind label %2591

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %673 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %673, i32 noundef 253)
          to label %674 unwind label %2595

674:                                              ; preds = %672
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %675 unwind label %2599

675:                                              ; preds = %674
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
          to label %676 unwind label %2605

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %677 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %677, i32 noundef 253)
          to label %678 unwind label %2609

678:                                              ; preds = %676
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %679 unwind label %2613

679:                                              ; preds = %678
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
          to label %680 unwind label %2619

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %681 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %681, i32 noundef 15)
          to label %682 unwind label %2623

682:                                              ; preds = %680
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %683 unwind label %2627

683:                                              ; preds = %682
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
          to label %684 unwind label %2633

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %685 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %685, i32 noundef 253)
          to label %686 unwind label %2637

686:                                              ; preds = %684
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %687 unwind label %2641

687:                                              ; preds = %686
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
          to label %688 unwind label %2647

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %689 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %689, i32 noundef 253)
          to label %690 unwind label %2651

690:                                              ; preds = %688
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %691 unwind label %2655

691:                                              ; preds = %690
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
          to label %692 unwind label %2661

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %693 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %693, i32 noundef 15)
          to label %694 unwind label %2665

694:                                              ; preds = %692
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %695 unwind label %2669

695:                                              ; preds = %694
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
          to label %696 unwind label %2675

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  %697 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(3560) %697, i32 noundef 253)
          to label %698 unwind label %2679

698:                                              ; preds = %696
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %699 unwind label %2683

699:                                              ; preds = %698
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %700 unwind label %2689

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %701 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %701, i32 noundef 253)
          to label %702 unwind label %2693

702:                                              ; preds = %700
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %703 unwind label %2697

703:                                              ; preds = %702
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %704 unwind label %2703

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  %705 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %129, ptr noundef nonnull align 8 dereferenceable(3560) %705, i32 noundef 15)
          to label %706 unwind label %2707

706:                                              ; preds = %704
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %707 unwind label %2711

707:                                              ; preds = %706
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %708 unwind label %2717

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  %709 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %709, i32 noundef 253)
          to label %710 unwind label %2721

710:                                              ; preds = %708
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %711 unwind label %2725

711:                                              ; preds = %710
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %712 unwind label %2731

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  %713 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %137, ptr noundef nonnull align 8 dereferenceable(3560) %713, i32 noundef 253)
          to label %714 unwind label %2735

714:                                              ; preds = %712
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %715 unwind label %2739

715:                                              ; preds = %714
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %716 unwind label %2745

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  %717 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %141, ptr noundef nonnull align 8 dereferenceable(3560) %717, i32 noundef 15)
          to label %718 unwind label %2749

718:                                              ; preds = %716
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %719 unwind label %2753

719:                                              ; preds = %718
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %720 unwind label %2759

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  %721 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %145, ptr noundef nonnull align 8 dereferenceable(3560) %721, i32 noundef 253)
          to label %722 unwind label %2763

722:                                              ; preds = %720
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %723 unwind label %2767

723:                                              ; preds = %722
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %724 unwind label %2773

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #3
  %725 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %725, i32 noundef 253)
          to label %726 unwind label %2777

726:                                              ; preds = %724
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %146, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %727 unwind label %2781

727:                                              ; preds = %726
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #3
  %728 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #3
  store i8 1, ptr %151, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(3560) %728, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %729 unwind label %2787

729:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #3
  %730 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #3
  store i8 0, ptr %153, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %152, ptr noundef nonnull align 8 dereferenceable(3560) %730, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %731 unwind label %2791

731:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #3
  %732 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #3
  store ptr %156, ptr %157, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %2795

733:                                              ; preds = %731
  %734 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %156, i64 1
  store ptr %734, ptr %157, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %735 unwind label %2795

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %155, i32 0, i32 0
  store ptr %156, ptr %736, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %155, i32 0, i32 1
  store i64 2, ptr %737, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %739, i64 %741, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %742 unwind label %2806

742:                                              ; preds = %735
  %743 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #3
  store i1 true, ptr %167, align 1
  store ptr %161, ptr %162, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %744 unwind label %2810

744:                                              ; preds = %742
  %745 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %161, i64 1
  store ptr %745, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #3
  %746 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #3
  store ptr %165, ptr %166, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %747 unwind label %2814

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %164, i32 0, i32 0
  store ptr %165, ptr %748, align 8, !tbaa !17
  %749 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %164, i32 0, i32 1
  store i64 1, ptr %749, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %163, ptr noundef nonnull align 8 dereferenceable(3560) %746, i32 noundef 259, ptr %751, i64 %753)
          to label %754 unwind label %2825

754:                                              ; preds = %747
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %755 unwind label %2829

755:                                              ; preds = %754
  store i1 false, ptr %167, align 1
  %756 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %160, i32 0, i32 0
  store ptr %161, ptr %756, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %160, i32 0, i32 1
  store i64 2, ptr %757, align 8, !tbaa !20
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %159, ptr noundef nonnull align 8 dereferenceable(3560) %743, i32 noundef 5, ptr %759, i64 %761)
          to label %762 unwind label %2833

762:                                              ; preds = %755
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %763 unwind label %2837

763:                                              ; preds = %762
  %764 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #3
  store i1 true, ptr %182, align 1
  store ptr %171, ptr %172, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %765 unwind label %2841

765:                                              ; preds = %763
  %766 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %171, i64 1
  store ptr %766, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #3
  %767 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #3
  store i1 true, ptr %181, align 1
  store ptr %175, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  %768 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #3
  store ptr %179, ptr %180, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %769 unwind label %2845

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %178, i32 0, i32 0
  store ptr %179, ptr %770, align 8, !tbaa !17
  %771 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %178, i32 0, i32 1
  store i64 1, ptr %771, align 8, !tbaa !20
  %772 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %775 = load i64, ptr %774, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %177, ptr noundef nonnull align 8 dereferenceable(3560) %768, i32 noundef 19, ptr %773, i64 %775)
          to label %776 unwind label %2856

776:                                              ; preds = %769
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %777 unwind label %2860

777:                                              ; preds = %776
  store i1 false, ptr %181, align 1
  %778 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %174, i32 0, i32 0
  store ptr %175, ptr %778, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %174, i32 0, i32 1
  store i64 1, ptr %779, align 8, !tbaa !20
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %173, ptr noundef nonnull align 8 dereferenceable(3560) %767, i32 noundef 287, ptr %781, i64 %783)
          to label %784 unwind label %2864

784:                                              ; preds = %777
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %785 unwind label %2868

785:                                              ; preds = %784
  store i1 false, ptr %182, align 1
  %786 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %170, i32 0, i32 0
  store ptr %171, ptr %786, align 8, !tbaa !17
  %787 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %170, i32 0, i32 1
  store i64 2, ptr %787, align 8, !tbaa !20
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %169, ptr noundef nonnull align 8 dereferenceable(3560) %764, i32 noundef 5, ptr %789, i64 %791)
          to label %792 unwind label %2872

792:                                              ; preds = %785
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %183)
          to label %793 unwind label %2876

793:                                              ; preds = %792
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %732, i32 noundef 351, ptr noundef %154, ptr noundef %159, ptr noundef %168, ptr noundef %169, ptr noundef %183, i32 noundef 0)
          to label %794 unwind label %2880

794:                                              ; preds = %793
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  %795 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %171, i32 0, i32 0
  %796 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %795, i64 2
  br label %797

797:                                              ; preds = %797, %794
  %798 = phi ptr [ %796, %794 ], [ %799, %797 ]
  %799 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %798, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %799) #3
  %800 = icmp eq ptr %799, %795
  br i1 %800, label %801, label %797

801:                                              ; preds = %797
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  %802 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %175, i32 0, i32 0
  %803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %802, i64 1
  br label %804

804:                                              ; preds = %804, %801
  %805 = phi ptr [ %803, %801 ], [ %806, %804 ]
  %806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %805, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %806) #3
  %807 = icmp eq ptr %806, %802
  br i1 %807, label %808, label %804

808:                                              ; preds = %804
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  %809 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %179, i32 0, i32 0
  %810 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %809, i64 1
  br label %811

811:                                              ; preds = %811, %808
  %812 = phi ptr [ %810, %808 ], [ %813, %811 ]
  %813 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %812, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %813) #3
  %814 = icmp eq ptr %813, %809
  br i1 %814, label %815, label %811

815:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  %816 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %161, i32 0, i32 0
  %817 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %816, i64 2
  br label %818

818:                                              ; preds = %818, %815
  %819 = phi ptr [ %817, %815 ], [ %820, %818 ]
  %820 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %819, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %820) #3
  %821 = icmp eq ptr %820, %816
  br i1 %821, label %822, label %818

822:                                              ; preds = %818
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  %823 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %165, i32 0, i32 0
  %824 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %823, i64 1
  br label %825

825:                                              ; preds = %825, %822
  %826 = phi ptr [ %824, %822 ], [ %827, %825 ]
  %827 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %826, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %827) #3
  %828 = icmp eq ptr %827, %823
  br i1 %828, label %829, label %825

829:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  %830 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %156, i32 0, i32 0
  %831 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %830, i64 2
  br label %832

832:                                              ; preds = %832, %829
  %833 = phi ptr [ %831, %829 ], [ %834, %832 ]
  %834 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %833, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %834) #3
  %835 = icmp eq ptr %834, %830
  br i1 %835, label %836, label %832

836:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #3
  %837 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #3
  store ptr %186, ptr %187, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %838 unwind label %2972

838:                                              ; preds = %836
  %839 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %186, i64 1
  store ptr %839, ptr %187, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %840 unwind label %2972

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %185, i32 0, i32 0
  store ptr %186, ptr %841, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %185, i32 0, i32 1
  store i64 2, ptr %842, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %844, i64 %846, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %847 unwind label %2983

847:                                              ; preds = %840
  %848 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #3
  store i1 true, ptr %197, align 1
  store ptr %191, ptr %192, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %849 unwind label %2987

849:                                              ; preds = %847
  %850 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %191, i64 1
  store ptr %850, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #3
  %851 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #3
  store ptr %195, ptr %196, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %852 unwind label %2991

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %194, i32 0, i32 0
  store ptr %195, ptr %853, align 8, !tbaa !17
  %854 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %194, i32 0, i32 1
  store i64 1, ptr %854, align 8, !tbaa !20
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %858 = load i64, ptr %857, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %193, ptr noundef nonnull align 8 dereferenceable(3560) %851, i32 noundef 259, ptr %856, i64 %858)
          to label %859 unwind label %3002

859:                                              ; preds = %852
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %860 unwind label %3006

860:                                              ; preds = %859
  store i1 false, ptr %197, align 1
  %861 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %190, i32 0, i32 0
  store ptr %191, ptr %861, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %190, i32 0, i32 1
  store i64 2, ptr %862, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %189, ptr noundef nonnull align 8 dereferenceable(3560) %848, i32 noundef 258, ptr %864, i64 %866)
          to label %867 unwind label %3010

867:                                              ; preds = %860
  %868 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #3
  store ptr %200, ptr %201, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %869 unwind label %3014

869:                                              ; preds = %867
  %870 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %200, i64 1
  store ptr %870, ptr %201, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %871 unwind label %3014

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %199, i32 0, i32 0
  store ptr %200, ptr %872, align 8, !tbaa !17
  %873 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %199, i32 0, i32 1
  store i64 2, ptr %873, align 8, !tbaa !20
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %198, ptr noundef nonnull align 8 dereferenceable(3560) %868, i32 noundef 5, ptr %875, i64 %877)
          to label %878 unwind label %3025

878:                                              ; preds = %871
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %879 unwind label %3029

879:                                              ; preds = %878
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %203)
          to label %880 unwind label %3033

880:                                              ; preds = %879
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %837, i32 noundef 352, ptr noundef %184, ptr noundef %189, ptr noundef %198, ptr noundef %202, ptr noundef %203, i32 noundef 0)
          to label %881 unwind label %3037

881:                                              ; preds = %880
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  %882 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %200, i32 0, i32 0
  %883 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %882, i64 2
  br label %884

884:                                              ; preds = %884, %881
  %885 = phi ptr [ %883, %881 ], [ %886, %884 ]
  %886 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %885, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %886) #3
  %887 = icmp eq ptr %886, %882
  br i1 %887, label %888, label %884

888:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  %889 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %191, i32 0, i32 0
  %890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %889, i64 2
  br label %891

891:                                              ; preds = %891, %888
  %892 = phi ptr [ %890, %888 ], [ %893, %891 ]
  %893 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %892, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %893) #3
  %894 = icmp eq ptr %893, %889
  br i1 %894, label %895, label %891

895:                                              ; preds = %891
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  %896 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %195, i32 0, i32 0
  %897 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %896, i64 1
  br label %898

898:                                              ; preds = %898, %895
  %899 = phi ptr [ %897, %895 ], [ %900, %898 ]
  %900 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %899, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %900) #3
  %901 = icmp eq ptr %900, %896
  br i1 %901, label %902, label %898

902:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  %903 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %186, i32 0, i32 0
  %904 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %903, i64 2
  br label %905

905:                                              ; preds = %905, %902
  %906 = phi ptr [ %904, %902 ], [ %907, %905 ]
  %907 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %906, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %907) #3
  %908 = icmp eq ptr %907, %903
  br i1 %908, label %909, label %905

909:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #3
  %910 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %206) #3
  store ptr %206, ptr %207, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %911 unwind label %3090

911:                                              ; preds = %909
  %912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %206, i64 1
  store ptr %912, ptr %207, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %913 unwind label %3090

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %205, i32 0, i32 0
  store ptr %206, ptr %914, align 8, !tbaa !12
  %915 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %205, i32 0, i32 1
  store i64 2, ptr %915, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  %916 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %919 = load i64, ptr %918, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %917, i64 %919, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %920 unwind label %3101

920:                                              ; preds = %913
  %921 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #3
  store ptr %211, ptr %212, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %922 unwind label %3105

922:                                              ; preds = %920
  %923 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %211, i64 1
  store ptr %923, ptr %212, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %924 unwind label %3105

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %210, i32 0, i32 0
  store ptr %211, ptr %925, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %210, i32 0, i32 1
  store i64 2, ptr %926, align 8, !tbaa !20
  %927 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %209, ptr noundef nonnull align 8 dereferenceable(3560) %921, i32 noundef 258, ptr %928, i64 %930)
          to label %931 unwind label %3116

931:                                              ; preds = %924
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %932 unwind label %3120

932:                                              ; preds = %931
  %933 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #3
  store i1 true, ptr %227, align 1
  store ptr %216, ptr %217, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %934 unwind label %3124

934:                                              ; preds = %932
  %935 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %216, i64 1
  store ptr %935, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #3
  %936 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #3
  store i1 true, ptr %226, align 1
  store ptr %220, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #3
  %937 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #3
  store ptr %224, ptr %225, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %938 unwind label %3128

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %223, i32 0, i32 0
  store ptr %224, ptr %939, align 8, !tbaa !17
  %940 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %223, i32 0, i32 1
  store i64 1, ptr %940, align 8, !tbaa !20
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %223, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %222, ptr noundef nonnull align 8 dereferenceable(3560) %937, i32 noundef 19, ptr %942, i64 %944)
          to label %945 unwind label %3139

945:                                              ; preds = %938
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %946 unwind label %3143

946:                                              ; preds = %945
  store i1 false, ptr %226, align 1
  %947 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %219, i32 0, i32 0
  store ptr %220, ptr %947, align 8, !tbaa !17
  %948 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %219, i32 0, i32 1
  store i64 1, ptr %948, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %218, ptr noundef nonnull align 8 dereferenceable(3560) %936, i32 noundef 287, ptr %950, i64 %952)
          to label %953 unwind label %3147

953:                                              ; preds = %946
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %954 unwind label %3151

954:                                              ; preds = %953
  store i1 false, ptr %227, align 1
  %955 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %215, i32 0, i32 0
  store ptr %216, ptr %955, align 8, !tbaa !17
  %956 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %215, i32 0, i32 1
  store i64 2, ptr %956, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %214, ptr noundef nonnull align 8 dereferenceable(3560) %933, i32 noundef 5, ptr %958, i64 %960)
          to label %961 unwind label %3155

961:                                              ; preds = %954
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %228)
          to label %962 unwind label %3159

962:                                              ; preds = %961
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %910, i32 noundef 353, ptr noundef %204, ptr noundef %209, ptr noundef %213, ptr noundef %214, ptr noundef %228, i32 noundef 0)
          to label %963 unwind label %3163

963:                                              ; preds = %962
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #3
  %964 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %216, i32 0, i32 0
  %965 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %964, i64 2
  br label %966

966:                                              ; preds = %966, %963
  %967 = phi ptr [ %965, %963 ], [ %968, %966 ]
  %968 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %967, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %968) #3
  %969 = icmp eq ptr %968, %964
  br i1 %969, label %970, label %966

970:                                              ; preds = %966
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #3
  %971 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %220, i32 0, i32 0
  %972 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %971, i64 1
  br label %973

973:                                              ; preds = %973, %970
  %974 = phi ptr [ %972, %970 ], [ %975, %973 ]
  %975 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %974, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %975) #3
  %976 = icmp eq ptr %975, %971
  br i1 %976, label %977, label %973

977:                                              ; preds = %973
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #3
  %978 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %224, i32 0, i32 0
  %979 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %978, i64 1
  br label %980

980:                                              ; preds = %980, %977
  %981 = phi ptr [ %979, %977 ], [ %982, %980 ]
  %982 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %981, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %982) #3
  %983 = icmp eq ptr %982, %978
  br i1 %983, label %984, label %980

984:                                              ; preds = %980
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #3
  %985 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %211, i32 0, i32 0
  %986 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %985, i64 2
  br label %987

987:                                              ; preds = %987, %984
  %988 = phi ptr [ %986, %984 ], [ %989, %987 ]
  %989 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %988, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %989) #3
  %990 = icmp eq ptr %989, %985
  br i1 %990, label %991, label %987

991:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  %992 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %206, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %992, i64 2
  br label %994

994:                                              ; preds = %994, %991
  %995 = phi ptr [ %993, %991 ], [ %996, %994 ]
  %996 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %995, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %996) #3
  %997 = icmp eq ptr %996, %992
  br i1 %997, label %998, label %994

998:                                              ; preds = %994
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #3
  %999 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #3
  store ptr %231, ptr %232, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1000 unwind label %3235

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %231, i64 1
  store ptr %1001, ptr %232, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1002 unwind label %3235

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %230, i32 0, i32 0
  store ptr %231, ptr %1003, align 8, !tbaa !12
  %1004 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %230, i32 0, i32 1
  store i64 2, ptr %1004, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %1005 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw { ptr, i64 }, ptr %230, i32 0, i32 1
  %1008 = load i64, ptr %1007, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %1006, i64 %1008, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %1009 unwind label %3246

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %236) #3
  store ptr %236, ptr %237, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1011 unwind label %3250

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %236, i64 1
  store ptr %1012, ptr %237, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1013 unwind label %3250

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %235, i32 0, i32 0
  store ptr %236, ptr %1014, align 8, !tbaa !17
  %1015 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %235, i32 0, i32 1
  store i64 2, ptr %1015, align 8, !tbaa !20
  %1016 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw { ptr, i64 }, ptr %235, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %234, ptr noundef nonnull align 8 dereferenceable(3560) %1010, i32 noundef 257, ptr %1017, i64 %1019)
          to label %1020 unwind label %3261

1020:                                             ; preds = %1013
  %1021 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #3
  store i1 true, ptr %246, align 1
  store ptr %240, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #3
  %1022 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %244) #3
  store ptr %244, ptr %245, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1023 unwind label %3265

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %244, i64 1
  store ptr %1024, ptr %245, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1025 unwind label %3265

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %243, i32 0, i32 0
  store ptr %244, ptr %1026, align 8, !tbaa !17
  %1027 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %243, i32 0, i32 1
  store i64 2, ptr %1027, align 8, !tbaa !20
  %1028 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %1022, i32 noundef 254, ptr %1029, i64 %1031)
          to label %1032 unwind label %3276

1032:                                             ; preds = %1025
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %1033 unwind label %3280

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %240, i64 1
  store ptr %1034, ptr %241, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1035 unwind label %3280

1035:                                             ; preds = %1033
  store i1 false, ptr %246, align 1
  %1036 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %239, i32 0, i32 0
  store ptr %240, ptr %1036, align 8, !tbaa !17
  %1037 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %239, i32 0, i32 1
  store i64 2, ptr %1037, align 8, !tbaa !20
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %238, ptr noundef nonnull align 8 dereferenceable(3560) %1021, i32 noundef 5, ptr %1039, i64 %1041)
          to label %1042 unwind label %3284

1042:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1043 unwind label %3288

1043:                                             ; preds = %1042
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %248)
          to label %1044 unwind label %3292

1044:                                             ; preds = %1043
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %999, i32 noundef 354, ptr noundef %229, ptr noundef %234, ptr noundef %238, ptr noundef %247, ptr noundef %248, i32 noundef 0)
          to label %1045 unwind label %3296

1045:                                             ; preds = %1044
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #3
  %1046 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %240, i32 0, i32 0
  %1047 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1046, i64 2
  br label %1048

1048:                                             ; preds = %1048, %1045
  %1049 = phi ptr [ %1047, %1045 ], [ %1050, %1048 ]
  %1050 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1049, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1050) #3
  %1051 = icmp eq ptr %1050, %1046
  br i1 %1051, label %1052, label %1048

1052:                                             ; preds = %1048
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #3
  %1053 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %244, i32 0, i32 0
  %1054 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1053, i64 2
  br label %1055

1055:                                             ; preds = %1055, %1052
  %1056 = phi ptr [ %1054, %1052 ], [ %1057, %1055 ]
  %1057 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1056, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1057) #3
  %1058 = icmp eq ptr %1057, %1053
  br i1 %1058, label %1059, label %1055

1059:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #3
  %1060 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %236, i32 0, i32 0
  %1061 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1060, i64 2
  br label %1062

1062:                                             ; preds = %1062, %1059
  %1063 = phi ptr [ %1061, %1059 ], [ %1064, %1062 ]
  %1064 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1063, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1064) #3
  %1065 = icmp eq ptr %1064, %1060
  br i1 %1065, label %1066, label %1062

1066:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #3
  %1067 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %231, i32 0, i32 0
  %1068 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1067, i64 2
  br label %1069

1069:                                             ; preds = %1069, %1066
  %1070 = phi ptr [ %1068, %1066 ], [ %1071, %1069 ]
  %1071 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1070, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1071) #3
  %1072 = icmp eq ptr %1071, %1067
  br i1 %1072, label %1073, label %1069

1073:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #3
  %1074 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %251) #3
  store ptr %251, ptr %252, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1075 unwind label %3348

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %251, i64 1
  store ptr %1076, ptr %252, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1077 unwind label %3348

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %250, i32 0, i32 0
  store ptr %251, ptr %1078, align 8, !tbaa !12
  %1079 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %250, i32 0, i32 1
  store i64 2, ptr %1079, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #3
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %250, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %250, i32 0, i32 1
  %1083 = load i64, ptr %1082, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %1081, i64 %1083, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %1084 unwind label %3359

1084:                                             ; preds = %1077
  %1085 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %256) #3
  store ptr %256, ptr %257, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1086 unwind label %3363

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %256, i64 1
  store ptr %1087, ptr %257, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1088 unwind label %3363

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %255, i32 0, i32 0
  store ptr %256, ptr %1089, align 8, !tbaa !17
  %1090 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %255, i32 0, i32 1
  store i64 2, ptr %1090, align 8, !tbaa !20
  %1091 = getelementptr inbounds nuw { ptr, i64 }, ptr %255, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %255, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %254, ptr noundef nonnull align 8 dereferenceable(3560) %1085, i32 noundef 254, ptr %1092, i64 %1094)
          to label %1095 unwind label %3374

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %260) #3
  store ptr %260, ptr %261, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1097 unwind label %3378

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %260, i64 1
  store ptr %1098, ptr %261, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1099 unwind label %3378

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %259, i32 0, i32 0
  store ptr %260, ptr %1100, align 8, !tbaa !17
  %1101 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %259, i32 0, i32 1
  store i64 2, ptr %1101, align 8, !tbaa !20
  %1102 = getelementptr inbounds nuw { ptr, i64 }, ptr %259, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw { ptr, i64 }, ptr %259, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %258, ptr noundef nonnull align 8 dereferenceable(3560) %1096, i32 noundef 254, ptr %1103, i64 %1105)
          to label %1106 unwind label %3389

1106:                                             ; preds = %1099
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1107 unwind label %3393

1107:                                             ; preds = %1106
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %263)
          to label %1108 unwind label %3397

1108:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1074, i32 noundef 355, ptr noundef %249, ptr noundef %254, ptr noundef %258, ptr noundef %262, ptr noundef %263, i32 noundef 0)
          to label %1109 unwind label %3401

1109:                                             ; preds = %1108
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #3
  %1110 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %260, i32 0, i32 0
  %1111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1110, i64 2
  br label %1112

1112:                                             ; preds = %1112, %1109
  %1113 = phi ptr [ %1111, %1109 ], [ %1114, %1112 ]
  %1114 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1113, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1114) #3
  %1115 = icmp eq ptr %1114, %1110
  br i1 %1115, label %1116, label %1112

1116:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 16, ptr %260) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #3
  %1117 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %256, i32 0, i32 0
  %1118 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1117, i64 2
  br label %1119

1119:                                             ; preds = %1119, %1116
  %1120 = phi ptr [ %1118, %1116 ], [ %1121, %1119 ]
  %1121 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1120, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1121) #3
  %1122 = icmp eq ptr %1121, %1117
  br i1 %1122, label %1123, label %1119

1123:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #3
  %1124 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %251, i32 0, i32 0
  %1125 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1124, i64 2
  br label %1126

1126:                                             ; preds = %1126, %1123
  %1127 = phi ptr [ %1125, %1123 ], [ %1128, %1126 ]
  %1128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1127, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1128) #3
  %1129 = icmp eq ptr %1128, %1124
  br i1 %1129, label %1130, label %1126

1130:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 16, ptr %251) #3
  %1131 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %266) #3
  store ptr %266, ptr %267, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1132 unwind label %3434

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %266, i64 1
  store ptr %1133, ptr %267, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1134 unwind label %3434

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %265, i32 0, i32 0
  store ptr %266, ptr %1135, align 8, !tbaa !12
  %1136 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %265, i32 0, i32 1
  store i64 2, ptr %1136, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  %1137 = getelementptr inbounds nuw { ptr, i64 }, ptr %265, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw { ptr, i64 }, ptr %265, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %1138, i64 %1140, ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %1141 unwind label %3445

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %271) #3
  store ptr %271, ptr %272, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1143 unwind label %3449

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %271, i64 1
  store ptr %1144, ptr %272, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1145 unwind label %3449

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %270, i32 0, i32 0
  store ptr %271, ptr %1146, align 8, !tbaa !17
  %1147 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %270, i32 0, i32 1
  store i64 2, ptr %1147, align 8, !tbaa !20
  %1148 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 1
  %1151 = load i64, ptr %1150, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %269, ptr noundef nonnull align 8 dereferenceable(3560) %1142, i32 noundef 255, ptr %1149, i64 %1151)
          to label %1152 unwind label %3460

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %275) #3
  store ptr %275, ptr %276, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1154 unwind label %3464

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %275, i64 1
  store ptr %1155, ptr %276, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1156 unwind label %3464

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %274, i32 0, i32 0
  store ptr %275, ptr %1157, align 8, !tbaa !17
  %1158 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %274, i32 0, i32 1
  store i64 2, ptr %1158, align 8, !tbaa !20
  %1159 = getelementptr inbounds nuw { ptr, i64 }, ptr %274, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { ptr, i64 }, ptr %274, i32 0, i32 1
  %1162 = load i64, ptr %1161, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %273, ptr noundef nonnull align 8 dereferenceable(3560) %1153, i32 noundef 255, ptr %1160, i64 %1162)
          to label %1163 unwind label %3475

1163:                                             ; preds = %1156
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1164 unwind label %3479

1164:                                             ; preds = %1163
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %278)
          to label %1165 unwind label %3483

1165:                                             ; preds = %1164
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1131, i32 noundef 356, ptr noundef %264, ptr noundef %269, ptr noundef %273, ptr noundef %277, ptr noundef %278, i32 noundef 0)
          to label %1166 unwind label %3487

1166:                                             ; preds = %1165
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #3
  %1167 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %275, i32 0, i32 0
  %1168 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1167, i64 2
  br label %1169

1169:                                             ; preds = %1169, %1166
  %1170 = phi ptr [ %1168, %1166 ], [ %1171, %1169 ]
  %1171 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1170, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1171) #3
  %1172 = icmp eq ptr %1171, %1167
  br i1 %1172, label %1173, label %1169

1173:                                             ; preds = %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #3
  %1174 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %271, i32 0, i32 0
  %1175 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1174, i64 2
  br label %1176

1176:                                             ; preds = %1176, %1173
  %1177 = phi ptr [ %1175, %1173 ], [ %1178, %1176 ]
  %1178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1177, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1178) #3
  %1179 = icmp eq ptr %1178, %1174
  br i1 %1179, label %1180, label %1176

1180:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(i64 16, ptr %271) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #3
  %1181 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %266, i32 0, i32 0
  %1182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1181, i64 2
  br label %1183

1183:                                             ; preds = %1183, %1180
  %1184 = phi ptr [ %1182, %1180 ], [ %1185, %1183 ]
  %1185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1184, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1185) #3
  %1186 = icmp eq ptr %1185, %1181
  br i1 %1186, label %1187, label %1183

1187:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 16, ptr %266) #3
  %1188 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %281) #3
  store ptr %281, ptr %282, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1189 unwind label %3520

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %281, i64 1
  store ptr %1190, ptr %282, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1191 unwind label %3520

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %280, i32 0, i32 0
  store ptr %281, ptr %1192, align 8, !tbaa !12
  %1193 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %280, i32 0, i32 1
  store i64 2, ptr %1193, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %1194 = getelementptr inbounds nuw { ptr, i64 }, ptr %280, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw { ptr, i64 }, ptr %280, i32 0, i32 1
  %1197 = load i64, ptr %1196, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %1195, i64 %1197, ptr noundef nonnull align 1 dereferenceable(1) %283)
          to label %1198 unwind label %3531

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %286) #3
  store ptr %286, ptr %287, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1200 unwind label %3535

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %286, i64 1
  store ptr %1201, ptr %287, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1202 unwind label %3535

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %285, i32 0, i32 0
  store ptr %286, ptr %1203, align 8, !tbaa !17
  %1204 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %285, i32 0, i32 1
  store i64 2, ptr %1204, align 8, !tbaa !20
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %284, ptr noundef nonnull align 8 dereferenceable(3560) %1199, i32 noundef 255, ptr %1206, i64 %1208)
          to label %1209 unwind label %3546

1209:                                             ; preds = %1202
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1210 unwind label %3550

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #3
  store i1 true, ptr %302, align 1
  store ptr %291, ptr %292, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1212 unwind label %3554

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %291, i64 1
  store ptr %1213, ptr %292, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #3
  %1214 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #3
  store i1 true, ptr %301, align 1
  store ptr %295, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #3
  %1215 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #3
  store ptr %299, ptr %300, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1216 unwind label %3558

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %298, i32 0, i32 0
  store ptr %299, ptr %1217, align 8, !tbaa !17
  %1218 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %298, i32 0, i32 1
  store i64 1, ptr %1218, align 8, !tbaa !20
  %1219 = getelementptr inbounds nuw { ptr, i64 }, ptr %298, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw { ptr, i64 }, ptr %298, i32 0, i32 1
  %1222 = load i64, ptr %1221, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %297, ptr noundef nonnull align 8 dereferenceable(3560) %1215, i32 noundef 19, ptr %1220, i64 %1222)
          to label %1223 unwind label %3569

1223:                                             ; preds = %1216
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %1224 unwind label %3573

1224:                                             ; preds = %1223
  store i1 false, ptr %301, align 1
  %1225 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %294, i32 0, i32 0
  store ptr %295, ptr %1225, align 8, !tbaa !17
  %1226 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %294, i32 0, i32 1
  store i64 1, ptr %1226, align 8, !tbaa !20
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %294, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw { ptr, i64 }, ptr %294, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %293, ptr noundef nonnull align 8 dereferenceable(3560) %1214, i32 noundef 287, ptr %1228, i64 %1230)
          to label %1231 unwind label %3577

1231:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %1232 unwind label %3581

1232:                                             ; preds = %1231
  store i1 false, ptr %302, align 1
  %1233 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %290, i32 0, i32 0
  store ptr %291, ptr %1233, align 8, !tbaa !17
  %1234 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %290, i32 0, i32 1
  store i64 2, ptr %1234, align 8, !tbaa !20
  %1235 = getelementptr inbounds nuw { ptr, i64 }, ptr %290, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw { ptr, i64 }, ptr %290, i32 0, i32 1
  %1238 = load i64, ptr %1237, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %289, ptr noundef nonnull align 8 dereferenceable(3560) %1211, i32 noundef 5, ptr %1236, i64 %1238)
          to label %1239 unwind label %3585

1239:                                             ; preds = %1232
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %303)
          to label %1240 unwind label %3589

1240:                                             ; preds = %1239
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1188, i32 noundef 357, ptr noundef %279, ptr noundef %284, ptr noundef %288, ptr noundef %289, ptr noundef %303, i32 noundef 0)
          to label %1241 unwind label %3593

1241:                                             ; preds = %1240
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #3
  %1242 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %291, i32 0, i32 0
  %1243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1242, i64 2
  br label %1244

1244:                                             ; preds = %1244, %1241
  %1245 = phi ptr [ %1243, %1241 ], [ %1246, %1244 ]
  %1246 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1245, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1246) #3
  %1247 = icmp eq ptr %1246, %1242
  br i1 %1247, label %1248, label %1244

1248:                                             ; preds = %1244
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #3
  %1249 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %295, i32 0, i32 0
  %1250 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1249, i64 1
  br label %1251

1251:                                             ; preds = %1251, %1248
  %1252 = phi ptr [ %1250, %1248 ], [ %1253, %1251 ]
  %1253 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1252, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1253) #3
  %1254 = icmp eq ptr %1253, %1249
  br i1 %1254, label %1255, label %1251

1255:                                             ; preds = %1251
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #3
  %1256 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %299, i32 0, i32 0
  %1257 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1256, i64 1
  br label %1258

1258:                                             ; preds = %1258, %1255
  %1259 = phi ptr [ %1257, %1255 ], [ %1260, %1258 ]
  %1260 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1259, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1260) #3
  %1261 = icmp eq ptr %1260, %1256
  br i1 %1261, label %1262, label %1258

1262:                                             ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #3
  %1263 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %286, i32 0, i32 0
  %1264 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1263, i64 2
  br label %1265

1265:                                             ; preds = %1265, %1262
  %1266 = phi ptr [ %1264, %1262 ], [ %1267, %1265 ]
  %1267 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1266, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1267) #3
  %1268 = icmp eq ptr %1267, %1263
  br i1 %1268, label %1269, label %1265

1269:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0(i64 16, ptr %286) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #3
  %1270 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %281, i32 0, i32 0
  %1271 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1270, i64 2
  br label %1272

1272:                                             ; preds = %1272, %1269
  %1273 = phi ptr [ %1271, %1269 ], [ %1274, %1272 ]
  %1274 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1273, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1274) #3
  %1275 = icmp eq ptr %1274, %1270
  br i1 %1275, label %1276, label %1272

1276:                                             ; preds = %1272
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #3
  %1277 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %306) #3
  store ptr %306, ptr %307, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1278 unwind label %3665

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %306, i64 1
  store ptr %1279, ptr %307, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1280 unwind label %3665

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %305, i32 0, i32 0
  store ptr %306, ptr %1281, align 8, !tbaa !12
  %1282 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %305, i32 0, i32 1
  store i64 2, ptr %1282, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 1
  %1286 = load i64, ptr %1285, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr %1284, i64 %1286, ptr noundef nonnull align 1 dereferenceable(1) %308)
          to label %1287 unwind label %3676

1287:                                             ; preds = %1280
  %1288 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %311) #3
  store ptr %311, ptr %312, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1289 unwind label %3680

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %311, i64 1
  store ptr %1290, ptr %312, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1291 unwind label %3680

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %310, i32 0, i32 0
  store ptr %311, ptr %1292, align 8, !tbaa !17
  %1293 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %310, i32 0, i32 1
  store i64 2, ptr %1293, align 8, !tbaa !20
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %310, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %310, i32 0, i32 1
  %1297 = load i64, ptr %1296, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %309, ptr noundef nonnull align 8 dereferenceable(3560) %1288, i32 noundef 255, ptr %1295, i64 %1297)
          to label %1298 unwind label %3691

1298:                                             ; preds = %1291
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1299 unwind label %3695

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %316) #3
  store i1 true, ptr %327, align 1
  store ptr %316, ptr %317, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1301 unwind label %3699

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %316, i64 1
  store ptr %1302, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #3
  %1303 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #3
  store i1 true, ptr %326, align 1
  store ptr %320, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #3
  %1304 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #3
  store ptr %324, ptr %325, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1305 unwind label %3703

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %323, i32 0, i32 0
  store ptr %324, ptr %1306, align 8, !tbaa !17
  %1307 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %323, i32 0, i32 1
  store i64 1, ptr %1307, align 8, !tbaa !20
  %1308 = getelementptr inbounds nuw { ptr, i64 }, ptr %323, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw { ptr, i64 }, ptr %323, i32 0, i32 1
  %1311 = load i64, ptr %1310, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %322, ptr noundef nonnull align 8 dereferenceable(3560) %1304, i32 noundef 19, ptr %1309, i64 %1311)
          to label %1312 unwind label %3714

1312:                                             ; preds = %1305
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %1313 unwind label %3718

1313:                                             ; preds = %1312
  store i1 false, ptr %326, align 1
  %1314 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %319, i32 0, i32 0
  store ptr %320, ptr %1314, align 8, !tbaa !17
  %1315 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %319, i32 0, i32 1
  store i64 1, ptr %1315, align 8, !tbaa !20
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %319, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %319, i32 0, i32 1
  %1319 = load i64, ptr %1318, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %318, ptr noundef nonnull align 8 dereferenceable(3560) %1303, i32 noundef 287, ptr %1317, i64 %1319)
          to label %1320 unwind label %3722

1320:                                             ; preds = %1313
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %1321 unwind label %3726

1321:                                             ; preds = %1320
  store i1 false, ptr %327, align 1
  %1322 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %315, i32 0, i32 0
  store ptr %316, ptr %1322, align 8, !tbaa !17
  %1323 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %315, i32 0, i32 1
  store i64 2, ptr %1323, align 8, !tbaa !20
  %1324 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 1
  %1327 = load i64, ptr %1326, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %314, ptr noundef nonnull align 8 dereferenceable(3560) %1300, i32 noundef 5, ptr %1325, i64 %1327)
          to label %1328 unwind label %3730

1328:                                             ; preds = %1321
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %328)
          to label %1329 unwind label %3734

1329:                                             ; preds = %1328
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1277, i32 noundef 358, ptr noundef %304, ptr noundef %309, ptr noundef %313, ptr noundef %314, ptr noundef %328, i32 noundef 0)
          to label %1330 unwind label %3738

1330:                                             ; preds = %1329
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #3
  %1331 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %316, i32 0, i32 0
  %1332 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1331, i64 2
  br label %1333

1333:                                             ; preds = %1333, %1330
  %1334 = phi ptr [ %1332, %1330 ], [ %1335, %1333 ]
  %1335 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1334, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1335) #3
  %1336 = icmp eq ptr %1335, %1331
  br i1 %1336, label %1337, label %1333

1337:                                             ; preds = %1333
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #3
  %1338 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %320, i32 0, i32 0
  %1339 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1338, i64 1
  br label %1340

1340:                                             ; preds = %1340, %1337
  %1341 = phi ptr [ %1339, %1337 ], [ %1342, %1340 ]
  %1342 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1341, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1342) #3
  %1343 = icmp eq ptr %1342, %1338
  br i1 %1343, label %1344, label %1340

1344:                                             ; preds = %1340
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #3
  %1345 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %324, i32 0, i32 0
  %1346 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1345, i64 1
  br label %1347

1347:                                             ; preds = %1347, %1344
  %1348 = phi ptr [ %1346, %1344 ], [ %1349, %1347 ]
  %1349 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1348, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1349) #3
  %1350 = icmp eq ptr %1349, %1345
  br i1 %1350, label %1351, label %1347

1351:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %316) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #3
  %1352 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %311, i32 0, i32 0
  %1353 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1352, i64 2
  br label %1354

1354:                                             ; preds = %1354, %1351
  %1355 = phi ptr [ %1353, %1351 ], [ %1356, %1354 ]
  %1356 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1355, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1356) #3
  %1357 = icmp eq ptr %1356, %1352
  br i1 %1357, label %1358, label %1354

1358:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0(i64 16, ptr %311) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  %1359 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %306, i32 0, i32 0
  %1360 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1359, i64 2
  br label %1361

1361:                                             ; preds = %1361, %1358
  %1362 = phi ptr [ %1360, %1358 ], [ %1363, %1361 ]
  %1363 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1362, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1363) #3
  %1364 = icmp eq ptr %1363, %1359
  br i1 %1364, label %1365, label %1361

1365:                                             ; preds = %1361
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #3
  %1366 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %331) #3
  store ptr %331, ptr %332, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1367 unwind label %3810

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %331, i64 1
  store ptr %1368, ptr %332, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1369 unwind label %3810

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %330, i32 0, i32 0
  store ptr %331, ptr %1370, align 8, !tbaa !12
  %1371 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %330, i32 0, i32 1
  store i64 2, ptr %1371, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %333) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  %1372 = getelementptr inbounds nuw { ptr, i64 }, ptr %330, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw { ptr, i64 }, ptr %330, i32 0, i32 1
  %1375 = load i64, ptr %1374, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %1373, i64 %1375, ptr noundef nonnull align 1 dereferenceable(1) %333)
          to label %1376 unwind label %3821

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %336) #3
  store ptr %336, ptr %337, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1378 unwind label %3825

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %336, i64 1
  store ptr %1379, ptr %337, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1380 unwind label %3825

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %335, i32 0, i32 0
  store ptr %336, ptr %1381, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %335, i32 0, i32 1
  store i64 2, ptr %1382, align 8, !tbaa !20
  %1383 = getelementptr inbounds nuw { ptr, i64 }, ptr %335, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw { ptr, i64 }, ptr %335, i32 0, i32 1
  %1386 = load i64, ptr %1385, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %334, ptr noundef nonnull align 8 dereferenceable(3560) %1377, i32 noundef 256, ptr %1384, i64 %1386)
          to label %1387 unwind label %3836

1387:                                             ; preds = %1380
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1388 unwind label %3840

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %341) #3
  store i1 true, ptr %352, align 1
  store ptr %341, ptr %342, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1390 unwind label %3844

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %341, i64 1
  store ptr %1391, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #3
  %1392 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #3
  store i1 true, ptr %351, align 1
  store ptr %345, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #3
  %1393 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #3
  store ptr %349, ptr %350, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1394 unwind label %3848

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %348, i32 0, i32 0
  store ptr %349, ptr %1395, align 8, !tbaa !17
  %1396 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %348, i32 0, i32 1
  store i64 1, ptr %1396, align 8, !tbaa !20
  %1397 = getelementptr inbounds nuw { ptr, i64 }, ptr %348, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw { ptr, i64 }, ptr %348, i32 0, i32 1
  %1400 = load i64, ptr %1399, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %347, ptr noundef nonnull align 8 dereferenceable(3560) %1393, i32 noundef 19, ptr %1398, i64 %1400)
          to label %1401 unwind label %3859

1401:                                             ; preds = %1394
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %1402 unwind label %3863

1402:                                             ; preds = %1401
  store i1 false, ptr %351, align 1
  %1403 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %344, i32 0, i32 0
  store ptr %345, ptr %1403, align 8, !tbaa !17
  %1404 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %344, i32 0, i32 1
  store i64 1, ptr %1404, align 8, !tbaa !20
  %1405 = getelementptr inbounds nuw { ptr, i64 }, ptr %344, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw { ptr, i64 }, ptr %344, i32 0, i32 1
  %1408 = load i64, ptr %1407, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %343, ptr noundef nonnull align 8 dereferenceable(3560) %1392, i32 noundef 287, ptr %1406, i64 %1408)
          to label %1409 unwind label %3867

1409:                                             ; preds = %1402
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %1410 unwind label %3871

1410:                                             ; preds = %1409
  store i1 false, ptr %352, align 1
  %1411 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %340, i32 0, i32 0
  store ptr %341, ptr %1411, align 8, !tbaa !17
  %1412 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %340, i32 0, i32 1
  store i64 2, ptr %1412, align 8, !tbaa !20
  %1413 = getelementptr inbounds nuw { ptr, i64 }, ptr %340, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw { ptr, i64 }, ptr %340, i32 0, i32 1
  %1416 = load i64, ptr %1415, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %339, ptr noundef nonnull align 8 dereferenceable(3560) %1389, i32 noundef 5, ptr %1414, i64 %1416)
          to label %1417 unwind label %3875

1417:                                             ; preds = %1410
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %353)
          to label %1418 unwind label %3879

1418:                                             ; preds = %1417
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1366, i32 noundef 359, ptr noundef %329, ptr noundef %334, ptr noundef %338, ptr noundef %339, ptr noundef %353, i32 noundef 0)
          to label %1419 unwind label %3883

1419:                                             ; preds = %1418
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %353) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  %1420 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %341, i32 0, i32 0
  %1421 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1420, i64 2
  br label %1422

1422:                                             ; preds = %1422, %1419
  %1423 = phi ptr [ %1421, %1419 ], [ %1424, %1422 ]
  %1424 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1423, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1424) #3
  %1425 = icmp eq ptr %1424, %1420
  br i1 %1425, label %1426, label %1422

1426:                                             ; preds = %1422
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #3
  %1427 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %345, i32 0, i32 0
  %1428 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1427, i64 1
  br label %1429

1429:                                             ; preds = %1429, %1426
  %1430 = phi ptr [ %1428, %1426 ], [ %1431, %1429 ]
  %1431 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1430, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1431) #3
  %1432 = icmp eq ptr %1431, %1427
  br i1 %1432, label %1433, label %1429

1433:                                             ; preds = %1429
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #3
  %1434 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %349, i32 0, i32 0
  %1435 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1434, i64 1
  br label %1436

1436:                                             ; preds = %1436, %1433
  %1437 = phi ptr [ %1435, %1433 ], [ %1438, %1436 ]
  %1438 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1437, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1438) #3
  %1439 = icmp eq ptr %1438, %1434
  br i1 %1439, label %1440, label %1436

1440:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #3
  %1441 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %336, i32 0, i32 0
  %1442 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1441, i64 2
  br label %1443

1443:                                             ; preds = %1443, %1440
  %1444 = phi ptr [ %1442, %1440 ], [ %1445, %1443 ]
  %1445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1444, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1445) #3
  %1446 = icmp eq ptr %1445, %1441
  br i1 %1446, label %1447, label %1443

1447:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #3
  %1448 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %331, i32 0, i32 0
  %1449 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1448, i64 2
  br label %1450

1450:                                             ; preds = %1450, %1447
  %1451 = phi ptr [ %1449, %1447 ], [ %1452, %1450 ]
  %1452 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1451, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1452) #3
  %1453 = icmp eq ptr %1452, %1448
  br i1 %1453, label %1454, label %1450

1454:                                             ; preds = %1450
  call void @llvm.lifetime.end.p0(i64 16, ptr %331) #3
  %1455 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %356) #3
  store ptr %356, ptr %357, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1456 unwind label %3955

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %356, i64 1
  store ptr %1457, ptr %357, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1458 unwind label %3955

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %355, i32 0, i32 0
  store ptr %356, ptr %1459, align 8, !tbaa !12
  %1460 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %355, i32 0, i32 1
  store i64 2, ptr %1460, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %358) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %358) #3
  %1461 = getelementptr inbounds nuw { ptr, i64 }, ptr %355, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw { ptr, i64 }, ptr %355, i32 0, i32 1
  %1464 = load i64, ptr %1463, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %1462, i64 %1464, ptr noundef nonnull align 1 dereferenceable(1) %358)
          to label %1465 unwind label %3966

1465:                                             ; preds = %1458
  %1466 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %361) #3
  store ptr %361, ptr %362, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1467 unwind label %3970

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %361, i64 1
  store ptr %1468, ptr %362, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1469 unwind label %3970

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %360, i32 0, i32 0
  store ptr %361, ptr %1470, align 8, !tbaa !17
  %1471 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %360, i32 0, i32 1
  store i64 2, ptr %1471, align 8, !tbaa !20
  %1472 = getelementptr inbounds nuw { ptr, i64 }, ptr %360, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw { ptr, i64 }, ptr %360, i32 0, i32 1
  %1475 = load i64, ptr %1474, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %359, ptr noundef nonnull align 8 dereferenceable(3560) %1466, i32 noundef 256, ptr %1473, i64 %1475)
          to label %1476 unwind label %3981

1476:                                             ; preds = %1469
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1477 unwind label %3985

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %366) #3
  store i1 true, ptr %377, align 1
  store ptr %366, ptr %367, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1479 unwind label %3989

1479:                                             ; preds = %1477
  %1480 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %366, i64 1
  store ptr %1480, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #3
  %1481 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #3
  store i1 true, ptr %376, align 1
  store ptr %370, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #3
  %1482 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #3
  store ptr %374, ptr %375, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1483 unwind label %3993

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %373, i32 0, i32 0
  store ptr %374, ptr %1484, align 8, !tbaa !17
  %1485 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %373, i32 0, i32 1
  store i64 1, ptr %1485, align 8, !tbaa !20
  %1486 = getelementptr inbounds nuw { ptr, i64 }, ptr %373, i32 0, i32 0
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw { ptr, i64 }, ptr %373, i32 0, i32 1
  %1489 = load i64, ptr %1488, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %372, ptr noundef nonnull align 8 dereferenceable(3560) %1482, i32 noundef 19, ptr %1487, i64 %1489)
          to label %1490 unwind label %4004

1490:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %1491 unwind label %4008

1491:                                             ; preds = %1490
  store i1 false, ptr %376, align 1
  %1492 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %369, i32 0, i32 0
  store ptr %370, ptr %1492, align 8, !tbaa !17
  %1493 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %369, i32 0, i32 1
  store i64 1, ptr %1493, align 8, !tbaa !20
  %1494 = getelementptr inbounds nuw { ptr, i64 }, ptr %369, i32 0, i32 0
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw { ptr, i64 }, ptr %369, i32 0, i32 1
  %1497 = load i64, ptr %1496, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %368, ptr noundef nonnull align 8 dereferenceable(3560) %1481, i32 noundef 287, ptr %1495, i64 %1497)
          to label %1498 unwind label %4012

1498:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %1499 unwind label %4016

1499:                                             ; preds = %1498
  store i1 false, ptr %377, align 1
  %1500 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %365, i32 0, i32 0
  store ptr %366, ptr %1500, align 8, !tbaa !17
  %1501 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %365, i32 0, i32 1
  store i64 2, ptr %1501, align 8, !tbaa !20
  %1502 = getelementptr inbounds nuw { ptr, i64 }, ptr %365, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw { ptr, i64 }, ptr %365, i32 0, i32 1
  %1505 = load i64, ptr %1504, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %364, ptr noundef nonnull align 8 dereferenceable(3560) %1478, i32 noundef 5, ptr %1503, i64 %1505)
          to label %1506 unwind label %4020

1506:                                             ; preds = %1499
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %378)
          to label %1507 unwind label %4024

1507:                                             ; preds = %1506
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1455, i32 noundef 360, ptr noundef %354, ptr noundef %359, ptr noundef %363, ptr noundef %364, ptr noundef %378, i32 noundef 0)
          to label %1508 unwind label %4028

1508:                                             ; preds = %1507
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #3
  %1509 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %366, i32 0, i32 0
  %1510 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1509, i64 2
  br label %1511

1511:                                             ; preds = %1511, %1508
  %1512 = phi ptr [ %1510, %1508 ], [ %1513, %1511 ]
  %1513 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1512, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1513) #3
  %1514 = icmp eq ptr %1513, %1509
  br i1 %1514, label %1515, label %1511

1515:                                             ; preds = %1511
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #3
  %1516 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %370, i32 0, i32 0
  %1517 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1516, i64 1
  br label %1518

1518:                                             ; preds = %1518, %1515
  %1519 = phi ptr [ %1517, %1515 ], [ %1520, %1518 ]
  %1520 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1519, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1520) #3
  %1521 = icmp eq ptr %1520, %1516
  br i1 %1521, label %1522, label %1518

1522:                                             ; preds = %1518
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #3
  %1523 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %374, i32 0, i32 0
  %1524 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1523, i64 1
  br label %1525

1525:                                             ; preds = %1525, %1522
  %1526 = phi ptr [ %1524, %1522 ], [ %1527, %1525 ]
  %1527 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1526, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1527) #3
  %1528 = icmp eq ptr %1527, %1523
  br i1 %1528, label %1529, label %1525

1529:                                             ; preds = %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %366) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #3
  %1530 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %361, i32 0, i32 0
  %1531 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1530, i64 2
  br label %1532

1532:                                             ; preds = %1532, %1529
  %1533 = phi ptr [ %1531, %1529 ], [ %1534, %1532 ]
  %1534 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1533, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1534) #3
  %1535 = icmp eq ptr %1534, %1530
  br i1 %1535, label %1536, label %1532

1536:                                             ; preds = %1532
  call void @llvm.lifetime.end.p0(i64 16, ptr %361) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %358) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %358) #3
  %1537 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %356, i32 0, i32 0
  %1538 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1537, i64 2
  br label %1539

1539:                                             ; preds = %1539, %1536
  %1540 = phi ptr [ %1538, %1536 ], [ %1541, %1539 ]
  %1541 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1540, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1541) #3
  %1542 = icmp eq ptr %1541, %1537
  br i1 %1542, label %1543, label %1539

1543:                                             ; preds = %1539
  call void @llvm.lifetime.end.p0(i64 16, ptr %356) #3
  %1544 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %381) #3
  store ptr %381, ptr %382, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1545 unwind label %4100

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %381, i64 1
  store ptr %1546, ptr %382, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1547 unwind label %4100

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %380, i32 0, i32 0
  store ptr %381, ptr %1548, align 8, !tbaa !12
  %1549 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %380, i32 0, i32 1
  store i64 2, ptr %1549, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %383) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %383) #3
  %1550 = getelementptr inbounds nuw { ptr, i64 }, ptr %380, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw { ptr, i64 }, ptr %380, i32 0, i32 1
  %1553 = load i64, ptr %1552, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %1551, i64 %1553, ptr noundef nonnull align 1 dereferenceable(1) %383)
          to label %1554 unwind label %4111

1554:                                             ; preds = %1547
  %1555 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %386) #3
  store ptr %386, ptr %387, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1556 unwind label %4115

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %386, i64 1
  store ptr %1557, ptr %387, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1558 unwind label %4115

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %385, i32 0, i32 0
  store ptr %386, ptr %1559, align 8, !tbaa !17
  %1560 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %385, i32 0, i32 1
  store i64 2, ptr %1560, align 8, !tbaa !20
  %1561 = getelementptr inbounds nuw { ptr, i64 }, ptr %385, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw { ptr, i64 }, ptr %385, i32 0, i32 1
  %1564 = load i64, ptr %1563, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %384, ptr noundef nonnull align 8 dereferenceable(3560) %1555, i32 noundef 254, ptr %1562, i64 %1564)
          to label %1565 unwind label %4126

1565:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1566 unwind label %4130

1566:                                             ; preds = %1565
  %1567 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %391) #3
  store i1 true, ptr %402, align 1
  store ptr %391, ptr %392, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1568 unwind label %4134

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %391, i64 1
  store ptr %1569, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #3
  %1570 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #3
  store i1 true, ptr %401, align 1
  store ptr %395, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #3
  %1571 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #3
  store ptr %399, ptr %400, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1572 unwind label %4138

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %398, i32 0, i32 0
  store ptr %399, ptr %1573, align 8, !tbaa !17
  %1574 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %398, i32 0, i32 1
  store i64 1, ptr %1574, align 8, !tbaa !20
  %1575 = getelementptr inbounds nuw { ptr, i64 }, ptr %398, i32 0, i32 0
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw { ptr, i64 }, ptr %398, i32 0, i32 1
  %1578 = load i64, ptr %1577, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %397, ptr noundef nonnull align 8 dereferenceable(3560) %1571, i32 noundef 19, ptr %1576, i64 %1578)
          to label %1579 unwind label %4149

1579:                                             ; preds = %1572
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %1580 unwind label %4153

1580:                                             ; preds = %1579
  store i1 false, ptr %401, align 1
  %1581 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %394, i32 0, i32 0
  store ptr %395, ptr %1581, align 8, !tbaa !17
  %1582 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %394, i32 0, i32 1
  store i64 1, ptr %1582, align 8, !tbaa !20
  %1583 = getelementptr inbounds nuw { ptr, i64 }, ptr %394, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw { ptr, i64 }, ptr %394, i32 0, i32 1
  %1586 = load i64, ptr %1585, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %393, ptr noundef nonnull align 8 dereferenceable(3560) %1570, i32 noundef 287, ptr %1584, i64 %1586)
          to label %1587 unwind label %4157

1587:                                             ; preds = %1580
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %1588 unwind label %4161

1588:                                             ; preds = %1587
  store i1 false, ptr %402, align 1
  %1589 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %390, i32 0, i32 0
  store ptr %391, ptr %1589, align 8, !tbaa !17
  %1590 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %390, i32 0, i32 1
  store i64 2, ptr %1590, align 8, !tbaa !20
  %1591 = getelementptr inbounds nuw { ptr, i64 }, ptr %390, i32 0, i32 0
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw { ptr, i64 }, ptr %390, i32 0, i32 1
  %1594 = load i64, ptr %1593, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %389, ptr noundef nonnull align 8 dereferenceable(3560) %1567, i32 noundef 5, ptr %1592, i64 %1594)
          to label %1595 unwind label %4165

1595:                                             ; preds = %1588
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %403)
          to label %1596 unwind label %4169

1596:                                             ; preds = %1595
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1544, i32 noundef 361, ptr noundef %379, ptr noundef %384, ptr noundef %388, ptr noundef %389, ptr noundef %403, i32 noundef 0)
          to label %1597 unwind label %4173

1597:                                             ; preds = %1596
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #3
  %1598 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %391, i32 0, i32 0
  %1599 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1598, i64 2
  br label %1600

1600:                                             ; preds = %1600, %1597
  %1601 = phi ptr [ %1599, %1597 ], [ %1602, %1600 ]
  %1602 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1601, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1602) #3
  %1603 = icmp eq ptr %1602, %1598
  br i1 %1603, label %1604, label %1600

1604:                                             ; preds = %1600
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #3
  %1605 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %395, i32 0, i32 0
  %1606 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1605, i64 1
  br label %1607

1607:                                             ; preds = %1607, %1604
  %1608 = phi ptr [ %1606, %1604 ], [ %1609, %1607 ]
  %1609 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1608, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1609) #3
  %1610 = icmp eq ptr %1609, %1605
  br i1 %1610, label %1611, label %1607

1611:                                             ; preds = %1607
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #3
  %1612 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %399, i32 0, i32 0
  %1613 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1612, i64 1
  br label %1614

1614:                                             ; preds = %1614, %1611
  %1615 = phi ptr [ %1613, %1611 ], [ %1616, %1614 ]
  %1616 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1615, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1616) #3
  %1617 = icmp eq ptr %1616, %1612
  br i1 %1617, label %1618, label %1614

1618:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %391) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %384) #3
  %1619 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %386, i32 0, i32 0
  %1620 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1619, i64 2
  br label %1621

1621:                                             ; preds = %1621, %1618
  %1622 = phi ptr [ %1620, %1618 ], [ %1623, %1621 ]
  %1623 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1622, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1623) #3
  %1624 = icmp eq ptr %1623, %1619
  br i1 %1624, label %1625, label %1621

1625:                                             ; preds = %1621
  call void @llvm.lifetime.end.p0(i64 16, ptr %386) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %383) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %383) #3
  %1626 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %381, i32 0, i32 0
  %1627 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1626, i64 2
  br label %1628

1628:                                             ; preds = %1628, %1625
  %1629 = phi ptr [ %1627, %1625 ], [ %1630, %1628 ]
  %1630 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1629, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1630) #3
  %1631 = icmp eq ptr %1630, %1626
  br i1 %1631, label %1632, label %1628

1632:                                             ; preds = %1628
  call void @llvm.lifetime.end.p0(i64 16, ptr %381) #3
  %1633 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %406) #3
  store ptr %406, ptr %407, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1634 unwind label %4245

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %406, i64 1
  store ptr %1635, ptr %407, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1635, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1636 unwind label %4245

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %405, i32 0, i32 0
  store ptr %406, ptr %1637, align 8, !tbaa !12
  %1638 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %405, i32 0, i32 1
  store i64 2, ptr %1638, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %408) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  %1639 = getelementptr inbounds nuw { ptr, i64 }, ptr %405, i32 0, i32 0
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw { ptr, i64 }, ptr %405, i32 0, i32 1
  %1642 = load i64, ptr %1641, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr %1640, i64 %1642, ptr noundef nonnull align 1 dereferenceable(1) %408)
          to label %1643 unwind label %4256

1643:                                             ; preds = %1636
  %1644 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %411) #3
  store ptr %411, ptr %412, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1645 unwind label %4260

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %411, i64 1
  store ptr %1646, ptr %412, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1647 unwind label %4260

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %410, i32 0, i32 0
  store ptr %411, ptr %1648, align 8, !tbaa !17
  %1649 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %410, i32 0, i32 1
  store i64 2, ptr %1649, align 8, !tbaa !20
  %1650 = getelementptr inbounds nuw { ptr, i64 }, ptr %410, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw { ptr, i64 }, ptr %410, i32 0, i32 1
  %1653 = load i64, ptr %1652, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %409, ptr noundef nonnull align 8 dereferenceable(3560) %1644, i32 noundef 254, ptr %1651, i64 %1653)
          to label %1654 unwind label %4271

1654:                                             ; preds = %1647
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1655 unwind label %4275

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %416) #3
  store i1 true, ptr %427, align 1
  store ptr %416, ptr %417, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1657 unwind label %4279

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %416, i64 1
  store ptr %1658, ptr %417, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #3
  %1659 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #3
  store i1 true, ptr %426, align 1
  store ptr %420, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #3
  %1660 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #3
  store ptr %424, ptr %425, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1661 unwind label %4283

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %423, i32 0, i32 0
  store ptr %424, ptr %1662, align 8, !tbaa !17
  %1663 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %423, i32 0, i32 1
  store i64 1, ptr %1663, align 8, !tbaa !20
  %1664 = getelementptr inbounds nuw { ptr, i64 }, ptr %423, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw { ptr, i64 }, ptr %423, i32 0, i32 1
  %1667 = load i64, ptr %1666, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %422, ptr noundef nonnull align 8 dereferenceable(3560) %1660, i32 noundef 19, ptr %1665, i64 %1667)
          to label %1668 unwind label %4294

1668:                                             ; preds = %1661
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %1669 unwind label %4298

1669:                                             ; preds = %1668
  store i1 false, ptr %426, align 1
  %1670 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %419, i32 0, i32 0
  store ptr %420, ptr %1670, align 8, !tbaa !17
  %1671 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %419, i32 0, i32 1
  store i64 1, ptr %1671, align 8, !tbaa !20
  %1672 = getelementptr inbounds nuw { ptr, i64 }, ptr %419, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw { ptr, i64 }, ptr %419, i32 0, i32 1
  %1675 = load i64, ptr %1674, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %418, ptr noundef nonnull align 8 dereferenceable(3560) %1659, i32 noundef 287, ptr %1673, i64 %1675)
          to label %1676 unwind label %4302

1676:                                             ; preds = %1669
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %1677 unwind label %4306

1677:                                             ; preds = %1676
  store i1 false, ptr %427, align 1
  %1678 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %415, i32 0, i32 0
  store ptr %416, ptr %1678, align 8, !tbaa !17
  %1679 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %415, i32 0, i32 1
  store i64 2, ptr %1679, align 8, !tbaa !20
  %1680 = getelementptr inbounds nuw { ptr, i64 }, ptr %415, i32 0, i32 0
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw { ptr, i64 }, ptr %415, i32 0, i32 1
  %1683 = load i64, ptr %1682, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %414, ptr noundef nonnull align 8 dereferenceable(3560) %1656, i32 noundef 5, ptr %1681, i64 %1683)
          to label %1684 unwind label %4310

1684:                                             ; preds = %1677
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %428)
          to label %1685 unwind label %4314

1685:                                             ; preds = %1684
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1633, i32 noundef 362, ptr noundef %404, ptr noundef %409, ptr noundef %413, ptr noundef %414, ptr noundef %428, i32 noundef 0)
          to label %1686 unwind label %4318

1686:                                             ; preds = %1685
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %428) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #3
  %1687 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %416, i32 0, i32 0
  %1688 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1687, i64 2
  br label %1689

1689:                                             ; preds = %1689, %1686
  %1690 = phi ptr [ %1688, %1686 ], [ %1691, %1689 ]
  %1691 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1690, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1691) #3
  %1692 = icmp eq ptr %1691, %1687
  br i1 %1692, label %1693, label %1689

1693:                                             ; preds = %1689
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #3
  %1694 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %420, i32 0, i32 0
  %1695 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1694, i64 1
  br label %1696

1696:                                             ; preds = %1696, %1693
  %1697 = phi ptr [ %1695, %1693 ], [ %1698, %1696 ]
  %1698 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1697, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1698) #3
  %1699 = icmp eq ptr %1698, %1694
  br i1 %1699, label %1700, label %1696

1700:                                             ; preds = %1696
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %422) #3
  %1701 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %424, i32 0, i32 0
  %1702 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1701, i64 1
  br label %1703

1703:                                             ; preds = %1703, %1700
  %1704 = phi ptr [ %1702, %1700 ], [ %1705, %1703 ]
  %1705 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1704, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1705) #3
  %1706 = icmp eq ptr %1705, %1701
  br i1 %1706, label %1707, label %1703

1707:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %416) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #3
  %1708 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %411, i32 0, i32 0
  %1709 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1708, i64 2
  br label %1710

1710:                                             ; preds = %1710, %1707
  %1711 = phi ptr [ %1709, %1707 ], [ %1712, %1710 ]
  %1712 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1711, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1712) #3
  %1713 = icmp eq ptr %1712, %1708
  br i1 %1713, label %1714, label %1710

1714:                                             ; preds = %1710
  call void @llvm.lifetime.end.p0(i64 16, ptr %411) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %404) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %408) #3
  %1715 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %406, i32 0, i32 0
  %1716 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1715, i64 2
  br label %1717

1717:                                             ; preds = %1717, %1714
  %1718 = phi ptr [ %1716, %1714 ], [ %1719, %1717 ]
  %1719 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1718, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1719) #3
  %1720 = icmp eq ptr %1719, %1715
  br i1 %1720, label %1721, label %1717

1721:                                             ; preds = %1717
  call void @llvm.lifetime.end.p0(i64 16, ptr %406) #3
  %1722 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %431) #3
  store ptr %431, ptr %432, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1723 unwind label %4390

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %431, i64 1
  store ptr %1724, ptr %432, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1725 unwind label %4390

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %431, i64 2
  store ptr %1726, ptr %432, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1727 unwind label %4390

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %430, i32 0, i32 0
  store ptr %431, ptr %1728, align 8, !tbaa !12
  %1729 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %430, i32 0, i32 1
  store i64 3, ptr %1729, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %433) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  %1730 = getelementptr inbounds nuw { ptr, i64 }, ptr %430, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw { ptr, i64 }, ptr %430, i32 0, i32 1
  %1733 = load i64, ptr %1732, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr %1731, i64 %1733, ptr noundef nonnull align 1 dereferenceable(1) %433)
          to label %1734 unwind label %4401

1734:                                             ; preds = %1727
  %1735 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %436) #3
  store i1 true, ptr %442, align 1
  store ptr %436, ptr %437, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1736 unwind label %4405

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %436, i64 1
  store ptr %1737, ptr %437, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #3
  %1738 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %440) #3
  store ptr %440, ptr %441, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1739 unwind label %4409

1739:                                             ; preds = %1736
  %1740 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %440, i64 1
  store ptr %1740, ptr %441, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1741 unwind label %4409

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %439, i32 0, i32 0
  store ptr %440, ptr %1742, align 8, !tbaa !17
  %1743 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %439, i32 0, i32 1
  store i64 2, ptr %1743, align 8, !tbaa !20
  %1744 = getelementptr inbounds nuw { ptr, i64 }, ptr %439, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw { ptr, i64 }, ptr %439, i32 0, i32 1
  %1747 = load i64, ptr %1746, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %438, ptr noundef nonnull align 8 dereferenceable(3560) %1738, i32 noundef 255, ptr %1745, i64 %1747)
          to label %1748 unwind label %4420

1748:                                             ; preds = %1741
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %1749 unwind label %4424

1749:                                             ; preds = %1748
  store i1 false, ptr %442, align 1
  %1750 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %435, i32 0, i32 0
  store ptr %436, ptr %1750, align 8, !tbaa !17
  %1751 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %435, i32 0, i32 1
  store i64 2, ptr %1751, align 8, !tbaa !20
  %1752 = getelementptr inbounds nuw { ptr, i64 }, ptr %435, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw { ptr, i64 }, ptr %435, i32 0, i32 1
  %1755 = load i64, ptr %1754, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %434, ptr noundef nonnull align 8 dereferenceable(3560) %1735, i32 noundef 258, ptr %1753, i64 %1755)
          to label %1756 unwind label %4428

1756:                                             ; preds = %1749
  %1757 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %445) #3
  store i1 true, ptr %455, align 1
  store ptr %445, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #3
  %1758 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %449) #3
  store ptr %449, ptr %450, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1759 unwind label %4432

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %449, i64 1
  store ptr %1760, ptr %450, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1761 unwind label %4432

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %448, i32 0, i32 0
  store ptr %449, ptr %1762, align 8, !tbaa !17
  %1763 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %448, i32 0, i32 1
  store i64 2, ptr %1763, align 8, !tbaa !20
  %1764 = getelementptr inbounds nuw { ptr, i64 }, ptr %448, i32 0, i32 0
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw { ptr, i64 }, ptr %448, i32 0, i32 1
  %1767 = load i64, ptr %1766, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %447, ptr noundef nonnull align 8 dereferenceable(3560) %1758, i32 noundef 258, ptr %1765, i64 %1767)
          to label %1768 unwind label %4443

1768:                                             ; preds = %1761
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %1769 unwind label %4447

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %445, i64 1
  store ptr %1770, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #3
  %1771 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %453) #3
  store ptr %453, ptr %454, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1772 unwind label %4451

1772:                                             ; preds = %1769
  %1773 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %453, i64 1
  store ptr %1773, ptr %454, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1774 unwind label %4451

1774:                                             ; preds = %1772
  %1775 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %452, i32 0, i32 0
  store ptr %453, ptr %1775, align 8, !tbaa !17
  %1776 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %452, i32 0, i32 1
  store i64 2, ptr %1776, align 8, !tbaa !20
  %1777 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 0
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 1
  %1780 = load i64, ptr %1779, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %451, ptr noundef nonnull align 8 dereferenceable(3560) %1771, i32 noundef 258, ptr %1778, i64 %1780)
          to label %1781 unwind label %4462

1781:                                             ; preds = %1774
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1770, ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %1782 unwind label %4466

1782:                                             ; preds = %1781
  store i1 false, ptr %455, align 1
  %1783 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %444, i32 0, i32 0
  store ptr %445, ptr %1783, align 8, !tbaa !17
  %1784 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %444, i32 0, i32 1
  store i64 2, ptr %1784, align 8, !tbaa !20
  %1785 = getelementptr inbounds nuw { ptr, i64 }, ptr %444, i32 0, i32 0
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw { ptr, i64 }, ptr %444, i32 0, i32 1
  %1788 = load i64, ptr %1787, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %443, ptr noundef nonnull align 8 dereferenceable(3560) %1757, i32 noundef 22, ptr %1786, i64 %1788)
          to label %1789 unwind label %4470

1789:                                             ; preds = %1782
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1790 unwind label %4474

1790:                                             ; preds = %1789
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %457)
          to label %1791 unwind label %4478

1791:                                             ; preds = %1790
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1722, i32 noundef 363, ptr noundef %429, ptr noundef %434, ptr noundef %443, ptr noundef %456, ptr noundef %457, i32 noundef 0)
          to label %1792 unwind label %4482

1792:                                             ; preds = %1791
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %457) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %456) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #3
  %1793 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %445, i32 0, i32 0
  %1794 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1793, i64 2
  br label %1795

1795:                                             ; preds = %1795, %1792
  %1796 = phi ptr [ %1794, %1792 ], [ %1797, %1795 ]
  %1797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1796, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1797) #3
  %1798 = icmp eq ptr %1797, %1793
  br i1 %1798, label %1799, label %1795

1799:                                             ; preds = %1795
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %451) #3
  %1800 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %453, i32 0, i32 0
  %1801 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1800, i64 2
  br label %1802

1802:                                             ; preds = %1802, %1799
  %1803 = phi ptr [ %1801, %1799 ], [ %1804, %1802 ]
  %1804 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1803, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1804) #3
  %1805 = icmp eq ptr %1804, %1800
  br i1 %1805, label %1806, label %1802

1806:                                             ; preds = %1802
  call void @llvm.lifetime.end.p0(i64 16, ptr %453) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #3
  %1807 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %449, i32 0, i32 0
  %1808 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1807, i64 2
  br label %1809

1809:                                             ; preds = %1809, %1806
  %1810 = phi ptr [ %1808, %1806 ], [ %1811, %1809 ]
  %1811 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1810, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1811) #3
  %1812 = icmp eq ptr %1811, %1807
  br i1 %1812, label %1813, label %1809

1813:                                             ; preds = %1809
  call void @llvm.lifetime.end.p0(i64 16, ptr %449) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %445) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %434) #3
  %1814 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %436, i32 0, i32 0
  %1815 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1814, i64 2
  br label %1816

1816:                                             ; preds = %1816, %1813
  %1817 = phi ptr [ %1815, %1813 ], [ %1818, %1816 ]
  %1818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1817, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1818) #3
  %1819 = icmp eq ptr %1818, %1814
  br i1 %1819, label %1820, label %1816

1820:                                             ; preds = %1816
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %438) #3
  %1821 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %440, i32 0, i32 0
  %1822 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1821, i64 2
  br label %1823

1823:                                             ; preds = %1823, %1820
  %1824 = phi ptr [ %1822, %1820 ], [ %1825, %1823 ]
  %1825 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1824, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1825) #3
  %1826 = icmp eq ptr %1825, %1821
  br i1 %1826, label %1827, label %1823

1827:                                             ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 16, ptr %440) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %436) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %433) #3
  %1828 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %431, i32 0, i32 0
  %1829 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1828, i64 3
  br label %1830

1830:                                             ; preds = %1830, %1827
  %1831 = phi ptr [ %1829, %1827 ], [ %1832, %1830 ]
  %1832 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1831, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832) #3
  %1833 = icmp eq ptr %1832, %1828
  br i1 %1833, label %1834, label %1830

1834:                                             ; preds = %1830
  call void @llvm.lifetime.end.p0(i64 24, ptr %431) #3
  %1835 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %460) #3
  store ptr %460, ptr %461, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1836 unwind label %4564

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %460, i64 1
  store ptr %1837, ptr %461, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1838 unwind label %4564

1838:                                             ; preds = %1836
  %1839 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %460, i64 2
  store ptr %1839, ptr %461, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1840 unwind label %4564

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %459, i32 0, i32 0
  store ptr %460, ptr %1841, align 8, !tbaa !12
  %1842 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %459, i32 0, i32 1
  store i64 3, ptr %1842, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %462) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  %1843 = getelementptr inbounds nuw { ptr, i64 }, ptr %459, i32 0, i32 0
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw { ptr, i64 }, ptr %459, i32 0, i32 1
  %1846 = load i64, ptr %1845, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr %1844, i64 %1846, ptr noundef nonnull align 1 dereferenceable(1) %462)
          to label %1847 unwind label %4575

1847:                                             ; preds = %1840
  %1848 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %465) #3
  store i1 true, ptr %471, align 1
  store ptr %465, ptr %466, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1849 unwind label %4579

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %465, i64 1
  store ptr %1850, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #3
  %1851 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %469) #3
  store ptr %469, ptr %470, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1852 unwind label %4583

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %469, i64 1
  store ptr %1853, ptr %470, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1854 unwind label %4583

1854:                                             ; preds = %1852
  %1855 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %468, i32 0, i32 0
  store ptr %469, ptr %1855, align 8, !tbaa !17
  %1856 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %468, i32 0, i32 1
  store i64 2, ptr %1856, align 8, !tbaa !20
  %1857 = getelementptr inbounds nuw { ptr, i64 }, ptr %468, i32 0, i32 0
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw { ptr, i64 }, ptr %468, i32 0, i32 1
  %1860 = load i64, ptr %1859, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %467, ptr noundef nonnull align 8 dereferenceable(3560) %1851, i32 noundef 256, ptr %1858, i64 %1860)
          to label %1861 unwind label %4594

1861:                                             ; preds = %1854
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %1862 unwind label %4598

1862:                                             ; preds = %1861
  store i1 false, ptr %471, align 1
  %1863 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %464, i32 0, i32 0
  store ptr %465, ptr %1863, align 8, !tbaa !17
  %1864 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %464, i32 0, i32 1
  store i64 2, ptr %1864, align 8, !tbaa !20
  %1865 = getelementptr inbounds nuw { ptr, i64 }, ptr %464, i32 0, i32 0
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw { ptr, i64 }, ptr %464, i32 0, i32 1
  %1868 = load i64, ptr %1867, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %463, ptr noundef nonnull align 8 dereferenceable(3560) %1848, i32 noundef 258, ptr %1866, i64 %1868)
          to label %1869 unwind label %4602

1869:                                             ; preds = %1862
  %1870 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %474) #3
  store i1 true, ptr %489, align 1
  store ptr %474, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #3
  %1871 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %478) #3
  store ptr %478, ptr %479, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1872 unwind label %4606

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %478, i64 1
  store ptr %1873, ptr %479, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1874 unwind label %4606

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %477, i32 0, i32 0
  store ptr %478, ptr %1875, align 8, !tbaa !17
  %1876 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %477, i32 0, i32 1
  store i64 2, ptr %1876, align 8, !tbaa !20
  %1877 = getelementptr inbounds nuw { ptr, i64 }, ptr %477, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw { ptr, i64 }, ptr %477, i32 0, i32 1
  %1880 = load i64, ptr %1879, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %476, ptr noundef nonnull align 8 dereferenceable(3560) %1871, i32 noundef 258, ptr %1878, i64 %1880)
          to label %1881 unwind label %4617

1881:                                             ; preds = %1874
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %1882 unwind label %4621

1882:                                             ; preds = %1881
  %1883 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %474, i64 1
  store ptr %1883, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #3
  %1884 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #3
  store i1 true, ptr %488, align 1
  store ptr %482, ptr %483, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #3
  %1885 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %486) #3
  store ptr %486, ptr %487, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1886 unwind label %4625

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %486, i64 1
  store ptr %1887, ptr %487, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1887, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1888 unwind label %4625

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %485, i32 0, i32 0
  store ptr %486, ptr %1889, align 8, !tbaa !17
  %1890 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %485, i32 0, i32 1
  store i64 2, ptr %1890, align 8, !tbaa !20
  %1891 = getelementptr inbounds nuw { ptr, i64 }, ptr %485, i32 0, i32 0
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw { ptr, i64 }, ptr %485, i32 0, i32 1
  %1894 = load i64, ptr %1893, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %484, ptr noundef nonnull align 8 dereferenceable(3560) %1885, i32 noundef 258, ptr %1892, i64 %1894)
          to label %1895 unwind label %4636

1895:                                             ; preds = %1888
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %1896 unwind label %4640

1896:                                             ; preds = %1895
  store i1 false, ptr %488, align 1
  %1897 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %481, i32 0, i32 0
  store ptr %482, ptr %1897, align 8, !tbaa !17
  %1898 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %481, i32 0, i32 1
  store i64 1, ptr %1898, align 8, !tbaa !20
  %1899 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 1
  %1902 = load i64, ptr %1901, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %480, ptr noundef nonnull align 8 dereferenceable(3560) %1884, i32 noundef 21, ptr %1900, i64 %1902)
          to label %1903 unwind label %4644

1903:                                             ; preds = %1896
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1883, ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %1904 unwind label %4648

1904:                                             ; preds = %1903
  store i1 false, ptr %489, align 1
  %1905 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %473, i32 0, i32 0
  store ptr %474, ptr %1905, align 8, !tbaa !17
  %1906 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %473, i32 0, i32 1
  store i64 2, ptr %1906, align 8, !tbaa !20
  %1907 = getelementptr inbounds nuw { ptr, i64 }, ptr %473, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw { ptr, i64 }, ptr %473, i32 0, i32 1
  %1910 = load i64, ptr %1909, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %472, ptr noundef nonnull align 8 dereferenceable(3560) %1870, i32 noundef 22, ptr %1908, i64 %1910)
          to label %1911 unwind label %4652

1911:                                             ; preds = %1904
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1912 unwind label %4656

1912:                                             ; preds = %1911
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %491)
          to label %1913 unwind label %4660

1913:                                             ; preds = %1912
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1835, i32 noundef 364, ptr noundef %458, ptr noundef %463, ptr noundef %472, ptr noundef %490, ptr noundef %491, i32 noundef 0)
          to label %1914 unwind label %4664

1914:                                             ; preds = %1913
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %491) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %490) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %472) #3
  %1915 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %474, i32 0, i32 0
  %1916 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1915, i64 2
  br label %1917

1917:                                             ; preds = %1917, %1914
  %1918 = phi ptr [ %1916, %1914 ], [ %1919, %1917 ]
  %1919 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1918, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1919) #3
  %1920 = icmp eq ptr %1919, %1915
  br i1 %1920, label %1921, label %1917

1921:                                             ; preds = %1917
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #3
  %1922 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %482, i32 0, i32 0
  %1923 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1922, i64 1
  br label %1924

1924:                                             ; preds = %1924, %1921
  %1925 = phi ptr [ %1923, %1921 ], [ %1926, %1924 ]
  %1926 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1925, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1926) #3
  %1927 = icmp eq ptr %1926, %1922
  br i1 %1927, label %1928, label %1924

1928:                                             ; preds = %1924
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #3
  %1929 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %486, i32 0, i32 0
  %1930 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1929, i64 2
  br label %1931

1931:                                             ; preds = %1931, %1928
  %1932 = phi ptr [ %1930, %1928 ], [ %1933, %1931 ]
  %1933 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1932, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1933) #3
  %1934 = icmp eq ptr %1933, %1929
  br i1 %1934, label %1935, label %1931

1935:                                             ; preds = %1931
  call void @llvm.lifetime.end.p0(i64 16, ptr %486) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #3
  %1936 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %478, i32 0, i32 0
  %1937 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1936, i64 2
  br label %1938

1938:                                             ; preds = %1938, %1935
  %1939 = phi ptr [ %1937, %1935 ], [ %1940, %1938 ]
  %1940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1939, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1940) #3
  %1941 = icmp eq ptr %1940, %1936
  br i1 %1941, label %1942, label %1938

1942:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(i64 16, ptr %478) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %474) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #3
  %1943 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %465, i32 0, i32 0
  %1944 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1943, i64 2
  br label %1945

1945:                                             ; preds = %1945, %1942
  %1946 = phi ptr [ %1944, %1942 ], [ %1947, %1945 ]
  %1947 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1946, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1947) #3
  %1948 = icmp eq ptr %1947, %1943
  br i1 %1948, label %1949, label %1945

1949:                                             ; preds = %1945
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %467) #3
  %1950 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %469, i32 0, i32 0
  %1951 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1950, i64 2
  br label %1952

1952:                                             ; preds = %1952, %1949
  %1953 = phi ptr [ %1951, %1949 ], [ %1954, %1952 ]
  %1954 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1953, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1954) #3
  %1955 = icmp eq ptr %1954, %1950
  br i1 %1955, label %1956, label %1952

1956:                                             ; preds = %1952
  call void @llvm.lifetime.end.p0(i64 16, ptr %469) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %465) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %462) #3
  %1957 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %460, i32 0, i32 0
  %1958 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1957, i64 3
  br label %1959

1959:                                             ; preds = %1959, %1956
  %1960 = phi ptr [ %1958, %1956 ], [ %1961, %1959 ]
  %1961 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1960, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1961) #3
  %1962 = icmp eq ptr %1961, %1957
  br i1 %1962, label %1963, label %1959

1963:                                             ; preds = %1959
  call void @llvm.lifetime.end.p0(i64 24, ptr %460) #3
  %1964 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %494) #3
  store ptr %494, ptr %495, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1965 unwind label %4765

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %494, i64 1
  store ptr %1966, ptr %495, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1967 unwind label %4765

1967:                                             ; preds = %1965
  %1968 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %494, i64 2
  store ptr %1968, ptr %495, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1968, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1969 unwind label %4765

1969:                                             ; preds = %1967
  %1970 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %493, i32 0, i32 0
  store ptr %494, ptr %1970, align 8, !tbaa !12
  %1971 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %493, i32 0, i32 1
  store i64 3, ptr %1971, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %496) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %496) #3
  %1972 = getelementptr inbounds nuw { ptr, i64 }, ptr %493, i32 0, i32 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw { ptr, i64 }, ptr %493, i32 0, i32 1
  %1975 = load i64, ptr %1974, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr %1973, i64 %1975, ptr noundef nonnull align 1 dereferenceable(1) %496)
          to label %1976 unwind label %4776

1976:                                             ; preds = %1969
  %1977 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %499) #3
  store i1 true, ptr %505, align 1
  store ptr %499, ptr %500, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1978 unwind label %4780

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %499, i64 1
  store ptr %1979, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #3
  %1980 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %503) #3
  store ptr %503, ptr %504, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1981 unwind label %4784

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %503, i64 1
  store ptr %1982, ptr %504, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1983 unwind label %4784

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %502, i32 0, i32 0
  store ptr %503, ptr %1984, align 8, !tbaa !17
  %1985 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %502, i32 0, i32 1
  store i64 2, ptr %1985, align 8, !tbaa !20
  %1986 = getelementptr inbounds nuw { ptr, i64 }, ptr %502, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw { ptr, i64 }, ptr %502, i32 0, i32 1
  %1989 = load i64, ptr %1988, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %501, ptr noundef nonnull align 8 dereferenceable(3560) %1980, i32 noundef 254, ptr %1987, i64 %1989)
          to label %1990 unwind label %4795

1990:                                             ; preds = %1983
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %1991 unwind label %4799

1991:                                             ; preds = %1990
  store i1 false, ptr %505, align 1
  %1992 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %498, i32 0, i32 0
  store ptr %499, ptr %1992, align 8, !tbaa !17
  %1993 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %498, i32 0, i32 1
  store i64 2, ptr %1993, align 8, !tbaa !20
  %1994 = getelementptr inbounds nuw { ptr, i64 }, ptr %498, i32 0, i32 0
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw { ptr, i64 }, ptr %498, i32 0, i32 1
  %1997 = load i64, ptr %1996, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %497, ptr noundef nonnull align 8 dereferenceable(3560) %1977, i32 noundef 258, ptr %1995, i64 %1997)
          to label %1998 unwind label %4803

1998:                                             ; preds = %1991
  %1999 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %508) #3
  store i1 true, ptr %518, align 1
  store ptr %508, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #3
  %2000 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %512) #3
  store ptr %512, ptr %513, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %2001 unwind label %4807

2001:                                             ; preds = %1998
  %2002 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %512, i64 1
  store ptr %2002, ptr %513, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %2003 unwind label %4807

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %511, i32 0, i32 0
  store ptr %512, ptr %2004, align 8, !tbaa !17
  %2005 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %511, i32 0, i32 1
  store i64 2, ptr %2005, align 8, !tbaa !20
  %2006 = getelementptr inbounds nuw { ptr, i64 }, ptr %511, i32 0, i32 0
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw { ptr, i64 }, ptr %511, i32 0, i32 1
  %2009 = load i64, ptr %2008, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %510, ptr noundef nonnull align 8 dereferenceable(3560) %2000, i32 noundef 258, ptr %2007, i64 %2009)
          to label %2010 unwind label %4818

2010:                                             ; preds = %2003
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %2011 unwind label %4822

2011:                                             ; preds = %2010
  %2012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %508, i64 1
  store ptr %2012, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #3
  %2013 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %516) #3
  store ptr %516, ptr %517, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %2014 unwind label %4826

2014:                                             ; preds = %2011
  %2015 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %516, i64 1
  store ptr %2015, ptr %517, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %2016 unwind label %4826

2016:                                             ; preds = %2014
  %2017 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %515, i32 0, i32 0
  store ptr %516, ptr %2017, align 8, !tbaa !17
  %2018 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %515, i32 0, i32 1
  store i64 2, ptr %2018, align 8, !tbaa !20
  %2019 = getelementptr inbounds nuw { ptr, i64 }, ptr %515, i32 0, i32 0
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw { ptr, i64 }, ptr %515, i32 0, i32 1
  %2022 = load i64, ptr %2021, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %514, ptr noundef nonnull align 8 dereferenceable(3560) %2013, i32 noundef 258, ptr %2020, i64 %2022)
          to label %2023 unwind label %4837

2023:                                             ; preds = %2016
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2012, ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %2024 unwind label %4841

2024:                                             ; preds = %2023
  store i1 false, ptr %518, align 1
  %2025 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %507, i32 0, i32 0
  store ptr %508, ptr %2025, align 8, !tbaa !17
  %2026 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %507, i32 0, i32 1
  store i64 2, ptr %2026, align 8, !tbaa !20
  %2027 = getelementptr inbounds nuw { ptr, i64 }, ptr %507, i32 0, i32 0
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw { ptr, i64 }, ptr %507, i32 0, i32 1
  %2030 = load i64, ptr %2029, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %506, ptr noundef nonnull align 8 dereferenceable(3560) %1999, i32 noundef 24, ptr %2028, i64 %2030)
          to label %2031 unwind label %4845

2031:                                             ; preds = %2024
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %2032 unwind label %4849

2032:                                             ; preds = %2031
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %520)
          to label %2033 unwind label %4853

2033:                                             ; preds = %2032
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %1964, i32 noundef 365, ptr noundef %492, ptr noundef %497, ptr noundef %506, ptr noundef %519, ptr noundef %520, i32 noundef 0)
          to label %2034 unwind label %4857

2034:                                             ; preds = %2033
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #3
  %2035 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %508, i32 0, i32 0
  %2036 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2035, i64 2
  br label %2037

2037:                                             ; preds = %2037, %2034
  %2038 = phi ptr [ %2036, %2034 ], [ %2039, %2037 ]
  %2039 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2038, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2039) #3
  %2040 = icmp eq ptr %2039, %2035
  br i1 %2040, label %2041, label %2037

2041:                                             ; preds = %2037
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #3
  %2042 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %516, i32 0, i32 0
  %2043 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2042, i64 2
  br label %2044

2044:                                             ; preds = %2044, %2041
  %2045 = phi ptr [ %2043, %2041 ], [ %2046, %2044 ]
  %2046 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2045, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2046) #3
  %2047 = icmp eq ptr %2046, %2042
  br i1 %2047, label %2048, label %2044

2048:                                             ; preds = %2044
  call void @llvm.lifetime.end.p0(i64 16, ptr %516) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %510) #3
  %2049 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %512, i32 0, i32 0
  %2050 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2049, i64 2
  br label %2051

2051:                                             ; preds = %2051, %2048
  %2052 = phi ptr [ %2050, %2048 ], [ %2053, %2051 ]
  %2053 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2052, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2053) #3
  %2054 = icmp eq ptr %2053, %2049
  br i1 %2054, label %2055, label %2051

2055:                                             ; preds = %2051
  call void @llvm.lifetime.end.p0(i64 16, ptr %512) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %508) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %497) #3
  %2056 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %499, i32 0, i32 0
  %2057 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2056, i64 2
  br label %2058

2058:                                             ; preds = %2058, %2055
  %2059 = phi ptr [ %2057, %2055 ], [ %2060, %2058 ]
  %2060 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2059, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2060) #3
  %2061 = icmp eq ptr %2060, %2056
  br i1 %2061, label %2062, label %2058

2062:                                             ; preds = %2058
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %501) #3
  %2063 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %503, i32 0, i32 0
  %2064 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2063, i64 2
  br label %2065

2065:                                             ; preds = %2065, %2062
  %2066 = phi ptr [ %2064, %2062 ], [ %2067, %2065 ]
  %2067 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2066, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2067) #3
  %2068 = icmp eq ptr %2067, %2063
  br i1 %2068, label %2069, label %2065

2069:                                             ; preds = %2065
  call void @llvm.lifetime.end.p0(i64 16, ptr %503) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %499) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %492) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %496) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %496) #3
  %2070 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %494, i32 0, i32 0
  %2071 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2070, i64 3
  br label %2072

2072:                                             ; preds = %2072, %2069
  %2073 = phi ptr [ %2071, %2069 ], [ %2074, %2072 ]
  %2074 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2073, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2074) #3
  %2075 = icmp eq ptr %2074, %2070
  br i1 %2075, label %2076, label %2072

2076:                                             ; preds = %2072
  call void @llvm.lifetime.end.p0(i64 24, ptr %494) #3
  %2077 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #3
  store ptr %523, ptr %524, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %2078 unwind label %4939

2078:                                             ; preds = %2076
  %2079 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %522, i32 0, i32 0
  store ptr %523, ptr %2079, align 8, !tbaa !12
  %2080 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %522, i32 0, i32 1
  store i64 1, ptr %2080, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %525) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %525) #3
  %2081 = getelementptr inbounds nuw { ptr, i64 }, ptr %522, i32 0, i32 0
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw { ptr, i64 }, ptr %522, i32 0, i32 1
  %2084 = load i64, ptr %2083, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr %2082, i64 %2084, ptr noundef nonnull align 1 dereferenceable(1) %525)
          to label %2085 unwind label %4950

2085:                                             ; preds = %2078
  %2086 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #3
  store i1 true, ptr %534, align 1
  store ptr %528, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #3
  %2087 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #3
  store ptr %532, ptr %533, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %2088 unwind label %4954

2088:                                             ; preds = %2085
  %2089 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %531, i32 0, i32 0
  store ptr %532, ptr %2089, align 8, !tbaa !17
  %2090 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %531, i32 0, i32 1
  store i64 1, ptr %2090, align 8, !tbaa !20
  %2091 = getelementptr inbounds nuw { ptr, i64 }, ptr %531, i32 0, i32 0
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw { ptr, i64 }, ptr %531, i32 0, i32 1
  %2094 = load i64, ptr %2093, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %530, ptr noundef nonnull align 8 dereferenceable(3560) %2087, i32 noundef 259, ptr %2092, i64 %2094)
          to label %2095 unwind label %4965

2095:                                             ; preds = %2088
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %2096 unwind label %4969

2096:                                             ; preds = %2095
  store i1 false, ptr %534, align 1
  %2097 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %527, i32 0, i32 0
  store ptr %528, ptr %2097, align 8, !tbaa !17
  %2098 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %527, i32 0, i32 1
  store i64 1, ptr %2098, align 8, !tbaa !20
  %2099 = getelementptr inbounds nuw { ptr, i64 }, ptr %527, i32 0, i32 0
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw { ptr, i64 }, ptr %527, i32 0, i32 1
  %2102 = load i64, ptr %2101, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %526, ptr noundef nonnull align 8 dereferenceable(3560) %2086, i32 noundef 265, ptr %2100, i64 %2102)
          to label %2103 unwind label %4973

2103:                                             ; preds = %2096
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %2104 unwind label %4977

2104:                                             ; preds = %2103
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %2105 unwind label %4981

2105:                                             ; preds = %2104
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %537)
          to label %2106 unwind label %4985

2106:                                             ; preds = %2105
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %2077, i32 noundef 366, ptr noundef %521, ptr noundef %526, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef 0)
          to label %2107 unwind label %4989

2107:                                             ; preds = %2106
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %526) #3
  %2108 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %528, i32 0, i32 0
  %2109 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2108, i64 1
  br label %2110

2110:                                             ; preds = %2110, %2107
  %2111 = phi ptr [ %2109, %2107 ], [ %2112, %2110 ]
  %2112 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2111, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2112) #3
  %2113 = icmp eq ptr %2112, %2108
  br i1 %2113, label %2114, label %2110

2114:                                             ; preds = %2110
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %530) #3
  %2115 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %532, i32 0, i32 0
  %2116 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2115, i64 1
  br label %2117

2117:                                             ; preds = %2117, %2114
  %2118 = phi ptr [ %2116, %2114 ], [ %2119, %2117 ]
  %2119 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2118, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2119) #3
  %2120 = icmp eq ptr %2119, %2115
  br i1 %2120, label %2121, label %2117

2121:                                             ; preds = %2117
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %521) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %525) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %525) #3
  %2122 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %523, i32 0, i32 0
  %2123 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2122, i64 1
  br label %2124

2124:                                             ; preds = %2124, %2121
  %2125 = phi ptr [ %2123, %2121 ], [ %2126, %2124 ]
  %2126 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2125, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2126) #3
  %2127 = icmp eq ptr %2126, %2122
  br i1 %2127, label %2128, label %2124

2128:                                             ; preds = %2124
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #3
  %2129 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #3
  store ptr %540, ptr %541, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2130 unwind label %5033

2130:                                             ; preds = %2128
  %2131 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %539, i32 0, i32 0
  store ptr %540, ptr %2131, align 8, !tbaa !12
  %2132 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %539, i32 0, i32 1
  store i64 1, ptr %2132, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %542) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %2133 = getelementptr inbounds nuw { ptr, i64 }, ptr %539, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw { ptr, i64 }, ptr %539, i32 0, i32 1
  %2136 = load i64, ptr %2135, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %538, ptr %2134, i64 %2136, ptr noundef nonnull align 1 dereferenceable(1) %542)
          to label %2137 unwind label %5044

2137:                                             ; preds = %2130
  %2138 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %545) #3
  store ptr %545, ptr %546, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2139 unwind label %5048

2139:                                             ; preds = %2137
  %2140 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %545, i64 1
  store ptr %2140, ptr %546, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2140, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2141 unwind label %5048

2141:                                             ; preds = %2139
  %2142 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %544, i32 0, i32 0
  store ptr %545, ptr %2142, align 8, !tbaa !17
  %2143 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %544, i32 0, i32 1
  store i64 2, ptr %2143, align 8, !tbaa !20
  %2144 = getelementptr inbounds nuw { ptr, i64 }, ptr %544, i32 0, i32 0
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw { ptr, i64 }, ptr %544, i32 0, i32 1
  %2147 = load i64, ptr %2146, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %543, ptr noundef nonnull align 8 dereferenceable(3560) %2138, i32 noundef 256, ptr %2145, i64 %2147)
          to label %2148 unwind label %5059

2148:                                             ; preds = %2141
  %2149 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #3
  store i1 true, ptr %555, align 1
  store ptr %549, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #3
  %2150 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #3
  store ptr %553, ptr %554, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2151 unwind label %5063

2151:                                             ; preds = %2148
  %2152 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %552, i32 0, i32 0
  store ptr %553, ptr %2152, align 8, !tbaa !17
  %2153 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %552, i32 0, i32 1
  store i64 1, ptr %2153, align 8, !tbaa !20
  %2154 = getelementptr inbounds nuw { ptr, i64 }, ptr %552, i32 0, i32 0
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds nuw { ptr, i64 }, ptr %552, i32 0, i32 1
  %2157 = load i64, ptr %2156, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %551, ptr noundef nonnull align 8 dereferenceable(3560) %2150, i32 noundef 19, ptr %2155, i64 %2157)
          to label %2158 unwind label %5074

2158:                                             ; preds = %2151
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %2159 unwind label %5078

2159:                                             ; preds = %2158
  store i1 false, ptr %555, align 1
  %2160 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %548, i32 0, i32 0
  store ptr %549, ptr %2160, align 8, !tbaa !17
  %2161 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %548, i32 0, i32 1
  store i64 1, ptr %2161, align 8, !tbaa !20
  %2162 = getelementptr inbounds nuw { ptr, i64 }, ptr %548, i32 0, i32 0
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw { ptr, i64 }, ptr %548, i32 0, i32 1
  %2165 = load i64, ptr %2164, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %547, ptr noundef nonnull align 8 dereferenceable(3560) %2149, i32 noundef 287, ptr %2163, i64 %2165)
          to label %2166 unwind label %5082

2166:                                             ; preds = %2159
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %2167 unwind label %5086

2167:                                             ; preds = %2166
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %557)
          to label %2168 unwind label %5090

2168:                                             ; preds = %2167
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %2129, i32 noundef 367, ptr noundef %538, ptr noundef %543, ptr noundef %547, ptr noundef %556, ptr noundef %557, i32 noundef 0)
          to label %2169 unwind label %5094

2169:                                             ; preds = %2168
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %557) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %547) #3
  %2170 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %549, i32 0, i32 0
  %2171 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2170, i64 1
  br label %2172

2172:                                             ; preds = %2172, %2169
  %2173 = phi ptr [ %2171, %2169 ], [ %2174, %2172 ]
  %2174 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2173, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2174) #3
  %2175 = icmp eq ptr %2174, %2170
  br i1 %2175, label %2176, label %2172

2176:                                             ; preds = %2172
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %551) #3
  %2177 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %553, i32 0, i32 0
  %2178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2177, i64 1
  br label %2179

2179:                                             ; preds = %2179, %2176
  %2180 = phi ptr [ %2178, %2176 ], [ %2181, %2179 ]
  %2181 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2180, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2181) #3
  %2182 = icmp eq ptr %2181, %2177
  br i1 %2182, label %2183, label %2179

2183:                                             ; preds = %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %543) #3
  %2184 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %545, i32 0, i32 0
  %2185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2184, i64 2
  br label %2186

2186:                                             ; preds = %2186, %2183
  %2187 = phi ptr [ %2185, %2183 ], [ %2188, %2186 ]
  %2188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2187, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2188) #3
  %2189 = icmp eq ptr %2188, %2184
  br i1 %2189, label %2190, label %2186

2190:                                             ; preds = %2186
  call void @llvm.lifetime.end.p0(i64 16, ptr %545) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %538) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %542) #3
  %2191 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %540, i32 0, i32 0
  %2192 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2191, i64 1
  br label %2193

2193:                                             ; preds = %2193, %2190
  %2194 = phi ptr [ %2192, %2190 ], [ %2195, %2193 ]
  %2195 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2194, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2195) #3
  %2196 = icmp eq ptr %2195, %2191
  br i1 %2196, label %2197, label %2193

2197:                                             ; preds = %2193
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #3
  %2198 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #3
  store ptr %560, ptr %561, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %2199 unwind label %5146

2199:                                             ; preds = %2197
  %2200 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %559, i32 0, i32 0
  store ptr %560, ptr %2200, align 8, !tbaa !12
  %2201 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %559, i32 0, i32 1
  store i64 1, ptr %2201, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %562) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  %2202 = getelementptr inbounds nuw { ptr, i64 }, ptr %559, i32 0, i32 0
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw { ptr, i64 }, ptr %559, i32 0, i32 1
  %2205 = load i64, ptr %2204, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr %2203, i64 %2205, ptr noundef nonnull align 1 dereferenceable(1) %562)
          to label %2206 unwind label %5157

2206:                                             ; preds = %2199
  %2207 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #3
  store ptr %565, ptr %566, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %2208 unwind label %5161

2208:                                             ; preds = %2206
  %2209 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %564, i32 0, i32 0
  store ptr %565, ptr %2209, align 8, !tbaa !17
  %2210 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %564, i32 0, i32 1
  store i64 1, ptr %2210, align 8, !tbaa !20
  %2211 = getelementptr inbounds nuw { ptr, i64 }, ptr %564, i32 0, i32 0
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw { ptr, i64 }, ptr %564, i32 0, i32 1
  %2214 = load i64, ptr %2213, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %563, ptr noundef nonnull align 8 dereferenceable(3560) %2207, i32 noundef 266, ptr %2212, i64 %2214)
          to label %2215 unwind label %5172

2215:                                             ; preds = %2208
  %2216 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %569) #3
  store i1 true, ptr %580, align 1
  store ptr %569, ptr %570, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %2217 unwind label %5176

2217:                                             ; preds = %2215
  %2218 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %569, i64 1
  store ptr %2218, ptr %570, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #3
  %2219 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #3
  store i1 true, ptr %579, align 1
  store ptr %573, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #3
  %2220 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #3
  store ptr %577, ptr %578, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %2221 unwind label %5180

2221:                                             ; preds = %2217
  %2222 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %576, i32 0, i32 0
  store ptr %577, ptr %2222, align 8, !tbaa !17
  %2223 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %576, i32 0, i32 1
  store i64 1, ptr %2223, align 8, !tbaa !20
  %2224 = getelementptr inbounds nuw { ptr, i64 }, ptr %576, i32 0, i32 0
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw { ptr, i64 }, ptr %576, i32 0, i32 1
  %2227 = load i64, ptr %2226, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %575, ptr noundef nonnull align 8 dereferenceable(3560) %2220, i32 noundef 19, ptr %2225, i64 %2227)
          to label %2228 unwind label %5191

2228:                                             ; preds = %2221
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %2229 unwind label %5195

2229:                                             ; preds = %2228
  store i1 false, ptr %579, align 1
  %2230 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %572, i32 0, i32 0
  store ptr %573, ptr %2230, align 8, !tbaa !17
  %2231 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %572, i32 0, i32 1
  store i64 1, ptr %2231, align 8, !tbaa !20
  %2232 = getelementptr inbounds nuw { ptr, i64 }, ptr %572, i32 0, i32 0
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw { ptr, i64 }, ptr %572, i32 0, i32 1
  %2235 = load i64, ptr %2234, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %571, ptr noundef nonnull align 8 dereferenceable(3560) %2219, i32 noundef 287, ptr %2233, i64 %2235)
          to label %2236 unwind label %5199

2236:                                             ; preds = %2229
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2218, ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %2237 unwind label %5203

2237:                                             ; preds = %2236
  store i1 false, ptr %580, align 1
  %2238 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %568, i32 0, i32 0
  store ptr %569, ptr %2238, align 8, !tbaa !17
  %2239 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %568, i32 0, i32 1
  store i64 2, ptr %2239, align 8, !tbaa !20
  %2240 = getelementptr inbounds nuw { ptr, i64 }, ptr %568, i32 0, i32 0
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw { ptr, i64 }, ptr %568, i32 0, i32 1
  %2243 = load i64, ptr %2242, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %567, ptr noundef nonnull align 8 dereferenceable(3560) %2216, i32 noundef 5, ptr %2241, i64 %2243)
          to label %2244 unwind label %5207

2244:                                             ; preds = %2237
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %2245 unwind label %5211

2245:                                             ; preds = %2244
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %582)
          to label %2246 unwind label %5215

2246:                                             ; preds = %2245
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %2198, i32 noundef 368, ptr noundef %558, ptr noundef %563, ptr noundef %567, ptr noundef %581, ptr noundef %582, i32 noundef 0)
          to label %2247 unwind label %5219

2247:                                             ; preds = %2246
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %582) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %581) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %567) #3
  %2248 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %569, i32 0, i32 0
  %2249 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2248, i64 2
  br label %2250

2250:                                             ; preds = %2250, %2247
  %2251 = phi ptr [ %2249, %2247 ], [ %2252, %2250 ]
  %2252 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2251, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2252) #3
  %2253 = icmp eq ptr %2252, %2248
  br i1 %2253, label %2254, label %2250

2254:                                             ; preds = %2250
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %571) #3
  %2255 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %573, i32 0, i32 0
  %2256 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2255, i64 1
  br label %2257

2257:                                             ; preds = %2257, %2254
  %2258 = phi ptr [ %2256, %2254 ], [ %2259, %2257 ]
  %2259 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2258, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2259) #3
  %2260 = icmp eq ptr %2259, %2255
  br i1 %2260, label %2261, label %2257

2261:                                             ; preds = %2257
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %575) #3
  %2262 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %577, i32 0, i32 0
  %2263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2262, i64 1
  br label %2264

2264:                                             ; preds = %2264, %2261
  %2265 = phi ptr [ %2263, %2261 ], [ %2266, %2264 ]
  %2266 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2265, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2266) #3
  %2267 = icmp eq ptr %2266, %2262
  br i1 %2267, label %2268, label %2264

2268:                                             ; preds = %2264
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %569) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %563) #3
  %2269 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %565, i32 0, i32 0
  %2270 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2269, i64 1
  br label %2271

2271:                                             ; preds = %2271, %2268
  %2272 = phi ptr [ %2270, %2268 ], [ %2273, %2271 ]
  %2273 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2272, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2273) #3
  %2274 = icmp eq ptr %2273, %2269
  br i1 %2274, label %2275, label %2271

2275:                                             ; preds = %2271
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %558) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %562) #3
  %2276 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %560, i32 0, i32 0
  %2277 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2276, i64 1
  br label %2278

2278:                                             ; preds = %2278, %2275
  %2279 = phi ptr [ %2277, %2275 ], [ %2280, %2278 ]
  %2280 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2279, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2280) #3
  %2281 = icmp eq ptr %2280, %2276
  br i1 %2281, label %2282, label %2278

2282:                                             ; preds = %2278
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
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

2283:                                             ; preds = %1
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %7, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %8, align 4
  br label %2296

2287:                                             ; preds = %584
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %7, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %8, align 4
  br label %2295

2291:                                             ; preds = %586
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %7, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %2295

2295:                                             ; preds = %2291, %2287
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %2296

2296:                                             ; preds = %2295, %2283
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %5329

2297:                                             ; preds = %587
  %2298 = landingpad { ptr, i32 }
          cleanup
  %2299 = extractvalue { ptr, i32 } %2298, 0
  store ptr %2299, ptr %7, align 8
  %2300 = extractvalue { ptr, i32 } %2298, 1
  store i32 %2300, ptr %8, align 4
  br label %2310

2301:                                             ; preds = %588
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %7, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %8, align 4
  br label %2309

2305:                                             ; preds = %590
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %7, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %2309

2309:                                             ; preds = %2305, %2301
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %2310

2310:                                             ; preds = %2309, %2297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %5328

2311:                                             ; preds = %591
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = extractvalue { ptr, i32 } %2312, 0
  store ptr %2313, ptr %7, align 8
  %2314 = extractvalue { ptr, i32 } %2312, 1
  store i32 %2314, ptr %8, align 4
  br label %2324

2315:                                             ; preds = %592
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %7, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %8, align 4
  br label %2323

2319:                                             ; preds = %594
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %7, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %2323

2323:                                             ; preds = %2319, %2315
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %2324

2324:                                             ; preds = %2323, %2311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %5327

2325:                                             ; preds = %595
  %2326 = landingpad { ptr, i32 }
          cleanup
  %2327 = extractvalue { ptr, i32 } %2326, 0
  store ptr %2327, ptr %7, align 8
  %2328 = extractvalue { ptr, i32 } %2326, 1
  store i32 %2328, ptr %8, align 4
  br label %2338

2329:                                             ; preds = %596
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = extractvalue { ptr, i32 } %2330, 0
  store ptr %2331, ptr %7, align 8
  %2332 = extractvalue { ptr, i32 } %2330, 1
  store i32 %2332, ptr %8, align 4
  br label %2337

2333:                                             ; preds = %598
  %2334 = landingpad { ptr, i32 }
          cleanup
  %2335 = extractvalue { ptr, i32 } %2334, 0
  store ptr %2335, ptr %7, align 8
  %2336 = extractvalue { ptr, i32 } %2334, 1
  store i32 %2336, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %2337

2337:                                             ; preds = %2333, %2329
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %2338

2338:                                             ; preds = %2337, %2325
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %5326

2339:                                             ; preds = %599
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = extractvalue { ptr, i32 } %2340, 0
  store ptr %2341, ptr %7, align 8
  %2342 = extractvalue { ptr, i32 } %2340, 1
  store i32 %2342, ptr %8, align 4
  br label %2352

2343:                                             ; preds = %600
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = extractvalue { ptr, i32 } %2344, 0
  store ptr %2345, ptr %7, align 8
  %2346 = extractvalue { ptr, i32 } %2344, 1
  store i32 %2346, ptr %8, align 4
  br label %2351

2347:                                             ; preds = %602
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = extractvalue { ptr, i32 } %2348, 0
  store ptr %2349, ptr %7, align 8
  %2350 = extractvalue { ptr, i32 } %2348, 1
  store i32 %2350, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %2351

2351:                                             ; preds = %2347, %2343
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %2352

2352:                                             ; preds = %2351, %2339
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %5325

2353:                                             ; preds = %603
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = extractvalue { ptr, i32 } %2354, 0
  store ptr %2355, ptr %7, align 8
  %2356 = extractvalue { ptr, i32 } %2354, 1
  store i32 %2356, ptr %8, align 4
  br label %2366

2357:                                             ; preds = %604
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = extractvalue { ptr, i32 } %2358, 0
  store ptr %2359, ptr %7, align 8
  %2360 = extractvalue { ptr, i32 } %2358, 1
  store i32 %2360, ptr %8, align 4
  br label %2365

2361:                                             ; preds = %606
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = extractvalue { ptr, i32 } %2362, 0
  store ptr %2363, ptr %7, align 8
  %2364 = extractvalue { ptr, i32 } %2362, 1
  store i32 %2364, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %2365

2365:                                             ; preds = %2361, %2357
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %2366

2366:                                             ; preds = %2365, %2353
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %5324

2367:                                             ; preds = %607
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = extractvalue { ptr, i32 } %2368, 0
  store ptr %2369, ptr %7, align 8
  %2370 = extractvalue { ptr, i32 } %2368, 1
  store i32 %2370, ptr %8, align 4
  br label %2380

2371:                                             ; preds = %608
  %2372 = landingpad { ptr, i32 }
          cleanup
  %2373 = extractvalue { ptr, i32 } %2372, 0
  store ptr %2373, ptr %7, align 8
  %2374 = extractvalue { ptr, i32 } %2372, 1
  store i32 %2374, ptr %8, align 4
  br label %2379

2375:                                             ; preds = %610
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = extractvalue { ptr, i32 } %2376, 0
  store ptr %2377, ptr %7, align 8
  %2378 = extractvalue { ptr, i32 } %2376, 1
  store i32 %2378, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %2379

2379:                                             ; preds = %2375, %2371
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %2380

2380:                                             ; preds = %2379, %2367
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %5323

2381:                                             ; preds = %611
  %2382 = landingpad { ptr, i32 }
          cleanup
  %2383 = extractvalue { ptr, i32 } %2382, 0
  store ptr %2383, ptr %7, align 8
  %2384 = extractvalue { ptr, i32 } %2382, 1
  store i32 %2384, ptr %8, align 4
  br label %2394

2385:                                             ; preds = %612
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %7, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %8, align 4
  br label %2393

2389:                                             ; preds = %614
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = extractvalue { ptr, i32 } %2390, 0
  store ptr %2391, ptr %7, align 8
  %2392 = extractvalue { ptr, i32 } %2390, 1
  store i32 %2392, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %2393

2393:                                             ; preds = %2389, %2385
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %2394

2394:                                             ; preds = %2393, %2381
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %5322

2395:                                             ; preds = %615
  %2396 = landingpad { ptr, i32 }
          cleanup
  %2397 = extractvalue { ptr, i32 } %2396, 0
  store ptr %2397, ptr %7, align 8
  %2398 = extractvalue { ptr, i32 } %2396, 1
  store i32 %2398, ptr %8, align 4
  br label %2408

2399:                                             ; preds = %616
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = extractvalue { ptr, i32 } %2400, 0
  store ptr %2401, ptr %7, align 8
  %2402 = extractvalue { ptr, i32 } %2400, 1
  store i32 %2402, ptr %8, align 4
  br label %2407

2403:                                             ; preds = %618
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = extractvalue { ptr, i32 } %2404, 0
  store ptr %2405, ptr %7, align 8
  %2406 = extractvalue { ptr, i32 } %2404, 1
  store i32 %2406, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %2407

2407:                                             ; preds = %2403, %2399
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %2408

2408:                                             ; preds = %2407, %2395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %5321

2409:                                             ; preds = %619
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %7, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %8, align 4
  br label %2422

2413:                                             ; preds = %620
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %7, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %8, align 4
  br label %2421

2417:                                             ; preds = %622
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = extractvalue { ptr, i32 } %2418, 0
  store ptr %2419, ptr %7, align 8
  %2420 = extractvalue { ptr, i32 } %2418, 1
  store i32 %2420, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %2421

2421:                                             ; preds = %2417, %2413
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %2422

2422:                                             ; preds = %2421, %2409
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %5320

2423:                                             ; preds = %623
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %7, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %8, align 4
  br label %2436

2427:                                             ; preds = %624
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %7, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %8, align 4
  br label %2435

2431:                                             ; preds = %626
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %7, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %2435

2435:                                             ; preds = %2431, %2427
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %2436

2436:                                             ; preds = %2435, %2423
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %5319

2437:                                             ; preds = %627
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = extractvalue { ptr, i32 } %2438, 0
  store ptr %2439, ptr %7, align 8
  %2440 = extractvalue { ptr, i32 } %2438, 1
  store i32 %2440, ptr %8, align 4
  br label %2450

2441:                                             ; preds = %628
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = extractvalue { ptr, i32 } %2442, 0
  store ptr %2443, ptr %7, align 8
  %2444 = extractvalue { ptr, i32 } %2442, 1
  store i32 %2444, ptr %8, align 4
  br label %2449

2445:                                             ; preds = %630
  %2446 = landingpad { ptr, i32 }
          cleanup
  %2447 = extractvalue { ptr, i32 } %2446, 0
  store ptr %2447, ptr %7, align 8
  %2448 = extractvalue { ptr, i32 } %2446, 1
  store i32 %2448, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %2449

2449:                                             ; preds = %2445, %2441
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %2450

2450:                                             ; preds = %2449, %2437
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %5318

2451:                                             ; preds = %631
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = extractvalue { ptr, i32 } %2452, 0
  store ptr %2453, ptr %7, align 8
  %2454 = extractvalue { ptr, i32 } %2452, 1
  store i32 %2454, ptr %8, align 4
  br label %2464

2455:                                             ; preds = %632
  %2456 = landingpad { ptr, i32 }
          cleanup
  %2457 = extractvalue { ptr, i32 } %2456, 0
  store ptr %2457, ptr %7, align 8
  %2458 = extractvalue { ptr, i32 } %2456, 1
  store i32 %2458, ptr %8, align 4
  br label %2463

2459:                                             ; preds = %634
  %2460 = landingpad { ptr, i32 }
          cleanup
  %2461 = extractvalue { ptr, i32 } %2460, 0
  store ptr %2461, ptr %7, align 8
  %2462 = extractvalue { ptr, i32 } %2460, 1
  store i32 %2462, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %2463

2463:                                             ; preds = %2459, %2455
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %2464

2464:                                             ; preds = %2463, %2451
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %5317

2465:                                             ; preds = %635
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %7, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %8, align 4
  br label %2478

2469:                                             ; preds = %636
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %7, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %8, align 4
  br label %2477

2473:                                             ; preds = %638
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %7, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %2477

2477:                                             ; preds = %2473, %2469
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %2478

2478:                                             ; preds = %2477, %2465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %5316

2479:                                             ; preds = %639
  %2480 = landingpad { ptr, i32 }
          cleanup
  %2481 = extractvalue { ptr, i32 } %2480, 0
  store ptr %2481, ptr %7, align 8
  %2482 = extractvalue { ptr, i32 } %2480, 1
  store i32 %2482, ptr %8, align 4
  br label %2492

2483:                                             ; preds = %640
  %2484 = landingpad { ptr, i32 }
          cleanup
  %2485 = extractvalue { ptr, i32 } %2484, 0
  store ptr %2485, ptr %7, align 8
  %2486 = extractvalue { ptr, i32 } %2484, 1
  store i32 %2486, ptr %8, align 4
  br label %2491

2487:                                             ; preds = %642
  %2488 = landingpad { ptr, i32 }
          cleanup
  %2489 = extractvalue { ptr, i32 } %2488, 0
  store ptr %2489, ptr %7, align 8
  %2490 = extractvalue { ptr, i32 } %2488, 1
  store i32 %2490, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %2491

2491:                                             ; preds = %2487, %2483
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %2492

2492:                                             ; preds = %2491, %2479
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %5315

2493:                                             ; preds = %643
  %2494 = landingpad { ptr, i32 }
          cleanup
  %2495 = extractvalue { ptr, i32 } %2494, 0
  store ptr %2495, ptr %7, align 8
  %2496 = extractvalue { ptr, i32 } %2494, 1
  store i32 %2496, ptr %8, align 4
  br label %2506

2497:                                             ; preds = %644
  %2498 = landingpad { ptr, i32 }
          cleanup
  %2499 = extractvalue { ptr, i32 } %2498, 0
  store ptr %2499, ptr %7, align 8
  %2500 = extractvalue { ptr, i32 } %2498, 1
  store i32 %2500, ptr %8, align 4
  br label %2505

2501:                                             ; preds = %646
  %2502 = landingpad { ptr, i32 }
          cleanup
  %2503 = extractvalue { ptr, i32 } %2502, 0
  store ptr %2503, ptr %7, align 8
  %2504 = extractvalue { ptr, i32 } %2502, 1
  store i32 %2504, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %2505

2505:                                             ; preds = %2501, %2497
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %2506

2506:                                             ; preds = %2505, %2493
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %5314

2507:                                             ; preds = %647
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = extractvalue { ptr, i32 } %2508, 0
  store ptr %2509, ptr %7, align 8
  %2510 = extractvalue { ptr, i32 } %2508, 1
  store i32 %2510, ptr %8, align 4
  br label %2520

2511:                                             ; preds = %648
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = extractvalue { ptr, i32 } %2512, 0
  store ptr %2513, ptr %7, align 8
  %2514 = extractvalue { ptr, i32 } %2512, 1
  store i32 %2514, ptr %8, align 4
  br label %2519

2515:                                             ; preds = %650
  %2516 = landingpad { ptr, i32 }
          cleanup
  %2517 = extractvalue { ptr, i32 } %2516, 0
  store ptr %2517, ptr %7, align 8
  %2518 = extractvalue { ptr, i32 } %2516, 1
  store i32 %2518, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %2519

2519:                                             ; preds = %2515, %2511
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %2520

2520:                                             ; preds = %2519, %2507
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %5313

2521:                                             ; preds = %651
  %2522 = landingpad { ptr, i32 }
          cleanup
  %2523 = extractvalue { ptr, i32 } %2522, 0
  store ptr %2523, ptr %7, align 8
  %2524 = extractvalue { ptr, i32 } %2522, 1
  store i32 %2524, ptr %8, align 4
  br label %2534

2525:                                             ; preds = %652
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = extractvalue { ptr, i32 } %2526, 0
  store ptr %2527, ptr %7, align 8
  %2528 = extractvalue { ptr, i32 } %2526, 1
  store i32 %2528, ptr %8, align 4
  br label %2533

2529:                                             ; preds = %654
  %2530 = landingpad { ptr, i32 }
          cleanup
  %2531 = extractvalue { ptr, i32 } %2530, 0
  store ptr %2531, ptr %7, align 8
  %2532 = extractvalue { ptr, i32 } %2530, 1
  store i32 %2532, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %2533

2533:                                             ; preds = %2529, %2525
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %2534

2534:                                             ; preds = %2533, %2521
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  br label %5312

2535:                                             ; preds = %655
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = extractvalue { ptr, i32 } %2536, 0
  store ptr %2537, ptr %7, align 8
  %2538 = extractvalue { ptr, i32 } %2536, 1
  store i32 %2538, ptr %8, align 4
  br label %2548

2539:                                             ; preds = %656
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = extractvalue { ptr, i32 } %2540, 0
  store ptr %2541, ptr %7, align 8
  %2542 = extractvalue { ptr, i32 } %2540, 1
  store i32 %2542, ptr %8, align 4
  br label %2547

2543:                                             ; preds = %658
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = extractvalue { ptr, i32 } %2544, 0
  store ptr %2545, ptr %7, align 8
  %2546 = extractvalue { ptr, i32 } %2544, 1
  store i32 %2546, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %2547

2547:                                             ; preds = %2543, %2539
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %2548

2548:                                             ; preds = %2547, %2535
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  br label %5311

2549:                                             ; preds = %659
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = extractvalue { ptr, i32 } %2550, 0
  store ptr %2551, ptr %7, align 8
  %2552 = extractvalue { ptr, i32 } %2550, 1
  store i32 %2552, ptr %8, align 4
  br label %2562

2553:                                             ; preds = %660
  %2554 = landingpad { ptr, i32 }
          cleanup
  %2555 = extractvalue { ptr, i32 } %2554, 0
  store ptr %2555, ptr %7, align 8
  %2556 = extractvalue { ptr, i32 } %2554, 1
  store i32 %2556, ptr %8, align 4
  br label %2561

2557:                                             ; preds = %662
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = extractvalue { ptr, i32 } %2558, 0
  store ptr %2559, ptr %7, align 8
  %2560 = extractvalue { ptr, i32 } %2558, 1
  store i32 %2560, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %2561

2561:                                             ; preds = %2557, %2553
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %2562

2562:                                             ; preds = %2561, %2549
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %5310

2563:                                             ; preds = %663
  %2564 = landingpad { ptr, i32 }
          cleanup
  %2565 = extractvalue { ptr, i32 } %2564, 0
  store ptr %2565, ptr %7, align 8
  %2566 = extractvalue { ptr, i32 } %2564, 1
  store i32 %2566, ptr %8, align 4
  br label %2576

2567:                                             ; preds = %664
  %2568 = landingpad { ptr, i32 }
          cleanup
  %2569 = extractvalue { ptr, i32 } %2568, 0
  store ptr %2569, ptr %7, align 8
  %2570 = extractvalue { ptr, i32 } %2568, 1
  store i32 %2570, ptr %8, align 4
  br label %2575

2571:                                             ; preds = %666
  %2572 = landingpad { ptr, i32 }
          cleanup
  %2573 = extractvalue { ptr, i32 } %2572, 0
  store ptr %2573, ptr %7, align 8
  %2574 = extractvalue { ptr, i32 } %2572, 1
  store i32 %2574, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %2575

2575:                                             ; preds = %2571, %2567
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %2576

2576:                                             ; preds = %2575, %2563
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %5309

2577:                                             ; preds = %667
  %2578 = landingpad { ptr, i32 }
          cleanup
  %2579 = extractvalue { ptr, i32 } %2578, 0
  store ptr %2579, ptr %7, align 8
  %2580 = extractvalue { ptr, i32 } %2578, 1
  store i32 %2580, ptr %8, align 4
  br label %2590

2581:                                             ; preds = %668
  %2582 = landingpad { ptr, i32 }
          cleanup
  %2583 = extractvalue { ptr, i32 } %2582, 0
  store ptr %2583, ptr %7, align 8
  %2584 = extractvalue { ptr, i32 } %2582, 1
  store i32 %2584, ptr %8, align 4
  br label %2589

2585:                                             ; preds = %670
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = extractvalue { ptr, i32 } %2586, 0
  store ptr %2587, ptr %7, align 8
  %2588 = extractvalue { ptr, i32 } %2586, 1
  store i32 %2588, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %2589

2589:                                             ; preds = %2585, %2581
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %2590

2590:                                             ; preds = %2589, %2577
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  br label %5308

2591:                                             ; preds = %671
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = extractvalue { ptr, i32 } %2592, 0
  store ptr %2593, ptr %7, align 8
  %2594 = extractvalue { ptr, i32 } %2592, 1
  store i32 %2594, ptr %8, align 4
  br label %2604

2595:                                             ; preds = %672
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = extractvalue { ptr, i32 } %2596, 0
  store ptr %2597, ptr %7, align 8
  %2598 = extractvalue { ptr, i32 } %2596, 1
  store i32 %2598, ptr %8, align 4
  br label %2603

2599:                                             ; preds = %674
  %2600 = landingpad { ptr, i32 }
          cleanup
  %2601 = extractvalue { ptr, i32 } %2600, 0
  store ptr %2601, ptr %7, align 8
  %2602 = extractvalue { ptr, i32 } %2600, 1
  store i32 %2602, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %2603

2603:                                             ; preds = %2599, %2595
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %2604

2604:                                             ; preds = %2603, %2591
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  br label %5307

2605:                                             ; preds = %675
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %7, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %8, align 4
  br label %2618

2609:                                             ; preds = %676
  %2610 = landingpad { ptr, i32 }
          cleanup
  %2611 = extractvalue { ptr, i32 } %2610, 0
  store ptr %2611, ptr %7, align 8
  %2612 = extractvalue { ptr, i32 } %2610, 1
  store i32 %2612, ptr %8, align 4
  br label %2617

2613:                                             ; preds = %678
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = extractvalue { ptr, i32 } %2614, 0
  store ptr %2615, ptr %7, align 8
  %2616 = extractvalue { ptr, i32 } %2614, 1
  store i32 %2616, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %2617

2617:                                             ; preds = %2613, %2609
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %2618

2618:                                             ; preds = %2617, %2605
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %5306

2619:                                             ; preds = %679
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = extractvalue { ptr, i32 } %2620, 0
  store ptr %2621, ptr %7, align 8
  %2622 = extractvalue { ptr, i32 } %2620, 1
  store i32 %2622, ptr %8, align 4
  br label %2632

2623:                                             ; preds = %680
  %2624 = landingpad { ptr, i32 }
          cleanup
  %2625 = extractvalue { ptr, i32 } %2624, 0
  store ptr %2625, ptr %7, align 8
  %2626 = extractvalue { ptr, i32 } %2624, 1
  store i32 %2626, ptr %8, align 4
  br label %2631

2627:                                             ; preds = %682
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = extractvalue { ptr, i32 } %2628, 0
  store ptr %2629, ptr %7, align 8
  %2630 = extractvalue { ptr, i32 } %2628, 1
  store i32 %2630, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %2631

2631:                                             ; preds = %2627, %2623
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %2632

2632:                                             ; preds = %2631, %2619
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  br label %5305

2633:                                             ; preds = %683
  %2634 = landingpad { ptr, i32 }
          cleanup
  %2635 = extractvalue { ptr, i32 } %2634, 0
  store ptr %2635, ptr %7, align 8
  %2636 = extractvalue { ptr, i32 } %2634, 1
  store i32 %2636, ptr %8, align 4
  br label %2646

2637:                                             ; preds = %684
  %2638 = landingpad { ptr, i32 }
          cleanup
  %2639 = extractvalue { ptr, i32 } %2638, 0
  store ptr %2639, ptr %7, align 8
  %2640 = extractvalue { ptr, i32 } %2638, 1
  store i32 %2640, ptr %8, align 4
  br label %2645

2641:                                             ; preds = %686
  %2642 = landingpad { ptr, i32 }
          cleanup
  %2643 = extractvalue { ptr, i32 } %2642, 0
  store ptr %2643, ptr %7, align 8
  %2644 = extractvalue { ptr, i32 } %2642, 1
  store i32 %2644, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %2645

2645:                                             ; preds = %2641, %2637
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %2646

2646:                                             ; preds = %2645, %2633
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  br label %5304

2647:                                             ; preds = %687
  %2648 = landingpad { ptr, i32 }
          cleanup
  %2649 = extractvalue { ptr, i32 } %2648, 0
  store ptr %2649, ptr %7, align 8
  %2650 = extractvalue { ptr, i32 } %2648, 1
  store i32 %2650, ptr %8, align 4
  br label %2660

2651:                                             ; preds = %688
  %2652 = landingpad { ptr, i32 }
          cleanup
  %2653 = extractvalue { ptr, i32 } %2652, 0
  store ptr %2653, ptr %7, align 8
  %2654 = extractvalue { ptr, i32 } %2652, 1
  store i32 %2654, ptr %8, align 4
  br label %2659

2655:                                             ; preds = %690
  %2656 = landingpad { ptr, i32 }
          cleanup
  %2657 = extractvalue { ptr, i32 } %2656, 0
  store ptr %2657, ptr %7, align 8
  %2658 = extractvalue { ptr, i32 } %2656, 1
  store i32 %2658, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %2659

2659:                                             ; preds = %2655, %2651
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %2660

2660:                                             ; preds = %2659, %2647
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  br label %5303

2661:                                             ; preds = %691
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = extractvalue { ptr, i32 } %2662, 0
  store ptr %2663, ptr %7, align 8
  %2664 = extractvalue { ptr, i32 } %2662, 1
  store i32 %2664, ptr %8, align 4
  br label %2674

2665:                                             ; preds = %692
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = extractvalue { ptr, i32 } %2666, 0
  store ptr %2667, ptr %7, align 8
  %2668 = extractvalue { ptr, i32 } %2666, 1
  store i32 %2668, ptr %8, align 4
  br label %2673

2669:                                             ; preds = %694
  %2670 = landingpad { ptr, i32 }
          cleanup
  %2671 = extractvalue { ptr, i32 } %2670, 0
  store ptr %2671, ptr %7, align 8
  %2672 = extractvalue { ptr, i32 } %2670, 1
  store i32 %2672, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %2673

2673:                                             ; preds = %2669, %2665
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %2674

2674:                                             ; preds = %2673, %2661
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  br label %5302

2675:                                             ; preds = %695
  %2676 = landingpad { ptr, i32 }
          cleanup
  %2677 = extractvalue { ptr, i32 } %2676, 0
  store ptr %2677, ptr %7, align 8
  %2678 = extractvalue { ptr, i32 } %2676, 1
  store i32 %2678, ptr %8, align 4
  br label %2688

2679:                                             ; preds = %696
  %2680 = landingpad { ptr, i32 }
          cleanup
  %2681 = extractvalue { ptr, i32 } %2680, 0
  store ptr %2681, ptr %7, align 8
  %2682 = extractvalue { ptr, i32 } %2680, 1
  store i32 %2682, ptr %8, align 4
  br label %2687

2683:                                             ; preds = %698
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = extractvalue { ptr, i32 } %2684, 0
  store ptr %2685, ptr %7, align 8
  %2686 = extractvalue { ptr, i32 } %2684, 1
  store i32 %2686, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %2687

2687:                                             ; preds = %2683, %2679
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %2688

2688:                                             ; preds = %2687, %2675
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %5301

2689:                                             ; preds = %699
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %7, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %8, align 4
  br label %2702

2693:                                             ; preds = %700
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %7, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %8, align 4
  br label %2701

2697:                                             ; preds = %702
  %2698 = landingpad { ptr, i32 }
          cleanup
  %2699 = extractvalue { ptr, i32 } %2698, 0
  store ptr %2699, ptr %7, align 8
  %2700 = extractvalue { ptr, i32 } %2698, 1
  store i32 %2700, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %2701

2701:                                             ; preds = %2697, %2693
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %2702

2702:                                             ; preds = %2701, %2689
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  br label %5300

2703:                                             ; preds = %703
  %2704 = landingpad { ptr, i32 }
          cleanup
  %2705 = extractvalue { ptr, i32 } %2704, 0
  store ptr %2705, ptr %7, align 8
  %2706 = extractvalue { ptr, i32 } %2704, 1
  store i32 %2706, ptr %8, align 4
  br label %2716

2707:                                             ; preds = %704
  %2708 = landingpad { ptr, i32 }
          cleanup
  %2709 = extractvalue { ptr, i32 } %2708, 0
  store ptr %2709, ptr %7, align 8
  %2710 = extractvalue { ptr, i32 } %2708, 1
  store i32 %2710, ptr %8, align 4
  br label %2715

2711:                                             ; preds = %706
  %2712 = landingpad { ptr, i32 }
          cleanup
  %2713 = extractvalue { ptr, i32 } %2712, 0
  store ptr %2713, ptr %7, align 8
  %2714 = extractvalue { ptr, i32 } %2712, 1
  store i32 %2714, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %2715

2715:                                             ; preds = %2711, %2707
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %2716

2716:                                             ; preds = %2715, %2703
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  br label %5299

2717:                                             ; preds = %707
  %2718 = landingpad { ptr, i32 }
          cleanup
  %2719 = extractvalue { ptr, i32 } %2718, 0
  store ptr %2719, ptr %7, align 8
  %2720 = extractvalue { ptr, i32 } %2718, 1
  store i32 %2720, ptr %8, align 4
  br label %2730

2721:                                             ; preds = %708
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = extractvalue { ptr, i32 } %2722, 0
  store ptr %2723, ptr %7, align 8
  %2724 = extractvalue { ptr, i32 } %2722, 1
  store i32 %2724, ptr %8, align 4
  br label %2729

2725:                                             ; preds = %710
  %2726 = landingpad { ptr, i32 }
          cleanup
  %2727 = extractvalue { ptr, i32 } %2726, 0
  store ptr %2727, ptr %7, align 8
  %2728 = extractvalue { ptr, i32 } %2726, 1
  store i32 %2728, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %2729

2729:                                             ; preds = %2725, %2721
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %2730

2730:                                             ; preds = %2729, %2717
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  br label %5298

2731:                                             ; preds = %711
  %2732 = landingpad { ptr, i32 }
          cleanup
  %2733 = extractvalue { ptr, i32 } %2732, 0
  store ptr %2733, ptr %7, align 8
  %2734 = extractvalue { ptr, i32 } %2732, 1
  store i32 %2734, ptr %8, align 4
  br label %2744

2735:                                             ; preds = %712
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = extractvalue { ptr, i32 } %2736, 0
  store ptr %2737, ptr %7, align 8
  %2738 = extractvalue { ptr, i32 } %2736, 1
  store i32 %2738, ptr %8, align 4
  br label %2743

2739:                                             ; preds = %714
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = extractvalue { ptr, i32 } %2740, 0
  store ptr %2741, ptr %7, align 8
  %2742 = extractvalue { ptr, i32 } %2740, 1
  store i32 %2742, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %2743

2743:                                             ; preds = %2739, %2735
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %2744

2744:                                             ; preds = %2743, %2731
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  br label %5297

2745:                                             ; preds = %715
  %2746 = landingpad { ptr, i32 }
          cleanup
  %2747 = extractvalue { ptr, i32 } %2746, 0
  store ptr %2747, ptr %7, align 8
  %2748 = extractvalue { ptr, i32 } %2746, 1
  store i32 %2748, ptr %8, align 4
  br label %2758

2749:                                             ; preds = %716
  %2750 = landingpad { ptr, i32 }
          cleanup
  %2751 = extractvalue { ptr, i32 } %2750, 0
  store ptr %2751, ptr %7, align 8
  %2752 = extractvalue { ptr, i32 } %2750, 1
  store i32 %2752, ptr %8, align 4
  br label %2757

2753:                                             ; preds = %718
  %2754 = landingpad { ptr, i32 }
          cleanup
  %2755 = extractvalue { ptr, i32 } %2754, 0
  store ptr %2755, ptr %7, align 8
  %2756 = extractvalue { ptr, i32 } %2754, 1
  store i32 %2756, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %2757

2757:                                             ; preds = %2753, %2749
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  br label %2758

2758:                                             ; preds = %2757, %2745
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  br label %5296

2759:                                             ; preds = %719
  %2760 = landingpad { ptr, i32 }
          cleanup
  %2761 = extractvalue { ptr, i32 } %2760, 0
  store ptr %2761, ptr %7, align 8
  %2762 = extractvalue { ptr, i32 } %2760, 1
  store i32 %2762, ptr %8, align 4
  br label %2772

2763:                                             ; preds = %720
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = extractvalue { ptr, i32 } %2764, 0
  store ptr %2765, ptr %7, align 8
  %2766 = extractvalue { ptr, i32 } %2764, 1
  store i32 %2766, ptr %8, align 4
  br label %2771

2767:                                             ; preds = %722
  %2768 = landingpad { ptr, i32 }
          cleanup
  %2769 = extractvalue { ptr, i32 } %2768, 0
  store ptr %2769, ptr %7, align 8
  %2770 = extractvalue { ptr, i32 } %2768, 1
  store i32 %2770, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  br label %2771

2771:                                             ; preds = %2767, %2763
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %2772

2772:                                             ; preds = %2771, %2759
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  br label %5295

2773:                                             ; preds = %723
  %2774 = landingpad { ptr, i32 }
          cleanup
  %2775 = extractvalue { ptr, i32 } %2774, 0
  store ptr %2775, ptr %7, align 8
  %2776 = extractvalue { ptr, i32 } %2774, 1
  store i32 %2776, ptr %8, align 4
  br label %2786

2777:                                             ; preds = %724
  %2778 = landingpad { ptr, i32 }
          cleanup
  %2779 = extractvalue { ptr, i32 } %2778, 0
  store ptr %2779, ptr %7, align 8
  %2780 = extractvalue { ptr, i32 } %2778, 1
  store i32 %2780, ptr %8, align 4
  br label %2785

2781:                                             ; preds = %726
  %2782 = landingpad { ptr, i32 }
          cleanup
  %2783 = extractvalue { ptr, i32 } %2782, 0
  store ptr %2783, ptr %7, align 8
  %2784 = extractvalue { ptr, i32 } %2782, 1
  store i32 %2784, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %2785

2785:                                             ; preds = %2781, %2777
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  br label %2786

2786:                                             ; preds = %2785, %2773
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  br label %5294

2787:                                             ; preds = %727
  %2788 = landingpad { ptr, i32 }
          cleanup
  %2789 = extractvalue { ptr, i32 } %2788, 0
  store ptr %2789, ptr %7, align 8
  %2790 = extractvalue { ptr, i32 } %2788, 1
  store i32 %2790, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  br label %5293

2791:                                             ; preds = %729
  %2792 = landingpad { ptr, i32 }
          cleanup
  %2793 = extractvalue { ptr, i32 } %2792, 0
  store ptr %2793, ptr %7, align 8
  %2794 = extractvalue { ptr, i32 } %2792, 1
  store i32 %2794, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #3
  br label %5292

2795:                                             ; preds = %733, %731
  %2796 = landingpad { ptr, i32 }
          cleanup
  %2797 = extractvalue { ptr, i32 } %2796, 0
  store ptr %2797, ptr %7, align 8
  %2798 = extractvalue { ptr, i32 } %2796, 1
  store i32 %2798, ptr %8, align 4
  %2799 = load ptr, ptr %157, align 8
  %2800 = icmp eq ptr %156, %2799
  br i1 %2800, label %2805, label %2801

2801:                                             ; preds = %2801, %2795
  %2802 = phi ptr [ %2799, %2795 ], [ %2803, %2801 ]
  %2803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2802, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2803) #3
  %2804 = icmp eq ptr %2803, %156
  br i1 %2804, label %2805, label %2801

2805:                                             ; preds = %2801, %2795
  br label %2971

2806:                                             ; preds = %735
  %2807 = landingpad { ptr, i32 }
          cleanup
  %2808 = extractvalue { ptr, i32 } %2807, 0
  store ptr %2808, ptr %7, align 8
  %2809 = extractvalue { ptr, i32 } %2807, 1
  store i32 %2809, ptr %8, align 4
  br label %2963

2810:                                             ; preds = %742
  %2811 = landingpad { ptr, i32 }
          cleanup
  %2812 = extractvalue { ptr, i32 } %2811, 0
  store ptr %2812, ptr %7, align 8
  %2813 = extractvalue { ptr, i32 } %2811, 1
  store i32 %2813, ptr %8, align 4
  br label %2952

2814:                                             ; preds = %744
  %2815 = landingpad { ptr, i32 }
          cleanup
  %2816 = extractvalue { ptr, i32 } %2815, 0
  store ptr %2816, ptr %7, align 8
  %2817 = extractvalue { ptr, i32 } %2815, 1
  store i32 %2817, ptr %8, align 4
  %2818 = load ptr, ptr %166, align 8
  %2819 = icmp eq ptr %165, %2818
  br i1 %2819, label %2824, label %2820

2820:                                             ; preds = %2820, %2814
  %2821 = phi ptr [ %2818, %2814 ], [ %2822, %2820 ]
  %2822 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2821, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2822) #3
  %2823 = icmp eq ptr %2822, %165
  br i1 %2823, label %2824, label %2820

2824:                                             ; preds = %2820, %2814
  br label %2951

2825:                                             ; preds = %747
  %2826 = landingpad { ptr, i32 }
          cleanup
  %2827 = extractvalue { ptr, i32 } %2826, 0
  store ptr %2827, ptr %7, align 8
  %2828 = extractvalue { ptr, i32 } %2826, 1
  store i32 %2828, ptr %8, align 4
  br label %2943

2829:                                             ; preds = %754
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = extractvalue { ptr, i32 } %2830, 0
  store ptr %2831, ptr %7, align 8
  %2832 = extractvalue { ptr, i32 } %2830, 1
  store i32 %2832, ptr %8, align 4
  br label %2942

2833:                                             ; preds = %755
  %2834 = landingpad { ptr, i32 }
          cleanup
  %2835 = extractvalue { ptr, i32 } %2834, 0
  store ptr %2835, ptr %7, align 8
  %2836 = extractvalue { ptr, i32 } %2834, 1
  store i32 %2836, ptr %8, align 4
  br label %2934

2837:                                             ; preds = %762
  %2838 = landingpad { ptr, i32 }
          cleanup
  %2839 = extractvalue { ptr, i32 } %2838, 0
  store ptr %2839, ptr %7, align 8
  %2840 = extractvalue { ptr, i32 } %2838, 1
  store i32 %2840, ptr %8, align 4
  br label %2933

2841:                                             ; preds = %763
  %2842 = landingpad { ptr, i32 }
          cleanup
  %2843 = extractvalue { ptr, i32 } %2842, 0
  store ptr %2843, ptr %7, align 8
  %2844 = extractvalue { ptr, i32 } %2842, 1
  store i32 %2844, ptr %8, align 4
  br label %2922

2845:                                             ; preds = %765
  %2846 = landingpad { ptr, i32 }
          cleanup
  %2847 = extractvalue { ptr, i32 } %2846, 0
  store ptr %2847, ptr %7, align 8
  %2848 = extractvalue { ptr, i32 } %2846, 1
  store i32 %2848, ptr %8, align 4
  %2849 = load ptr, ptr %180, align 8
  %2850 = icmp eq ptr %179, %2849
  br i1 %2850, label %2855, label %2851

2851:                                             ; preds = %2851, %2845
  %2852 = phi ptr [ %2849, %2845 ], [ %2853, %2851 ]
  %2853 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2852, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2853) #3
  %2854 = icmp eq ptr %2853, %179
  br i1 %2854, label %2855, label %2851

2855:                                             ; preds = %2851, %2845
  br label %2911

2856:                                             ; preds = %769
  %2857 = landingpad { ptr, i32 }
          cleanup
  %2858 = extractvalue { ptr, i32 } %2857, 0
  store ptr %2858, ptr %7, align 8
  %2859 = extractvalue { ptr, i32 } %2857, 1
  store i32 %2859, ptr %8, align 4
  br label %2903

2860:                                             ; preds = %776
  %2861 = landingpad { ptr, i32 }
          cleanup
  %2862 = extractvalue { ptr, i32 } %2861, 0
  store ptr %2862, ptr %7, align 8
  %2863 = extractvalue { ptr, i32 } %2861, 1
  store i32 %2863, ptr %8, align 4
  br label %2902

2864:                                             ; preds = %777
  %2865 = landingpad { ptr, i32 }
          cleanup
  %2866 = extractvalue { ptr, i32 } %2865, 0
  store ptr %2866, ptr %7, align 8
  %2867 = extractvalue { ptr, i32 } %2865, 1
  store i32 %2867, ptr %8, align 4
  br label %2894

2868:                                             ; preds = %784
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = extractvalue { ptr, i32 } %2869, 0
  store ptr %2870, ptr %7, align 8
  %2871 = extractvalue { ptr, i32 } %2869, 1
  store i32 %2871, ptr %8, align 4
  br label %2893

2872:                                             ; preds = %785
  %2873 = landingpad { ptr, i32 }
          cleanup
  %2874 = extractvalue { ptr, i32 } %2873, 0
  store ptr %2874, ptr %7, align 8
  %2875 = extractvalue { ptr, i32 } %2873, 1
  store i32 %2875, ptr %8, align 4
  br label %2885

2876:                                             ; preds = %792
  %2877 = landingpad { ptr, i32 }
          cleanup
  %2878 = extractvalue { ptr, i32 } %2877, 0
  store ptr %2878, ptr %7, align 8
  %2879 = extractvalue { ptr, i32 } %2877, 1
  store i32 %2879, ptr %8, align 4
  br label %2884

2880:                                             ; preds = %793
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = extractvalue { ptr, i32 } %2881, 0
  store ptr %2882, ptr %7, align 8
  %2883 = extractvalue { ptr, i32 } %2881, 1
  store i32 %2883, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  br label %2884

2884:                                             ; preds = %2880, %2876
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  br label %2885

2885:                                             ; preds = %2884, %2872
  %2886 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %171, i32 0, i32 0
  %2887 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2886, i64 2
  br label %2888

2888:                                             ; preds = %2888, %2885
  %2889 = phi ptr [ %2887, %2885 ], [ %2890, %2888 ]
  %2890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2889, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2890) #3
  %2891 = icmp eq ptr %2890, %2886
  br i1 %2891, label %2892, label %2888

2892:                                             ; preds = %2888
  br label %2893

2893:                                             ; preds = %2892, %2868
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  br label %2894

2894:                                             ; preds = %2893, %2864
  %2895 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %175, i32 0, i32 0
  %2896 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2895, i64 1
  br label %2897

2897:                                             ; preds = %2897, %2894
  %2898 = phi ptr [ %2896, %2894 ], [ %2899, %2897 ]
  %2899 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2898, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2899) #3
  %2900 = icmp eq ptr %2899, %2895
  br i1 %2900, label %2901, label %2897

2901:                                             ; preds = %2897
  br label %2902

2902:                                             ; preds = %2901, %2860
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2903

2903:                                             ; preds = %2902, %2856
  %2904 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %179, i32 0, i32 0
  %2905 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2904, i64 1
  br label %2906

2906:                                             ; preds = %2906, %2903
  %2907 = phi ptr [ %2905, %2903 ], [ %2908, %2906 ]
  %2908 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2907, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2908) #3
  %2909 = icmp eq ptr %2908, %2904
  br i1 %2909, label %2910, label %2906

2910:                                             ; preds = %2906
  br label %2911

2911:                                             ; preds = %2910, %2855
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  %2912 = load i1, ptr %181, align 1
  br i1 %2912, label %2913, label %2921

2913:                                             ; preds = %2911
  %2914 = load ptr, ptr %176, align 8
  %2915 = icmp eq ptr %175, %2914
  br i1 %2915, label %2920, label %2916

2916:                                             ; preds = %2916, %2913
  %2917 = phi ptr [ %2914, %2913 ], [ %2918, %2916 ]
  %2918 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2917, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2918) #3
  %2919 = icmp eq ptr %2918, %175
  br i1 %2919, label %2920, label %2916

2920:                                             ; preds = %2916, %2913
  br label %2921

2921:                                             ; preds = %2920, %2911
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  br label %2922

2922:                                             ; preds = %2921, %2841
  %2923 = load i1, ptr %182, align 1
  br i1 %2923, label %2924, label %2932

2924:                                             ; preds = %2922
  %2925 = load ptr, ptr %172, align 8
  %2926 = icmp eq ptr %171, %2925
  br i1 %2926, label %2931, label %2927

2927:                                             ; preds = %2927, %2924
  %2928 = phi ptr [ %2925, %2924 ], [ %2929, %2927 ]
  %2929 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2928, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2929) #3
  %2930 = icmp eq ptr %2929, %171
  br i1 %2930, label %2931, label %2927

2931:                                             ; preds = %2927, %2924
  br label %2932

2932:                                             ; preds = %2931, %2922
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %2933

2933:                                             ; preds = %2932, %2837
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  br label %2934

2934:                                             ; preds = %2933, %2833
  %2935 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %161, i32 0, i32 0
  %2936 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2935, i64 2
  br label %2937

2937:                                             ; preds = %2937, %2934
  %2938 = phi ptr [ %2936, %2934 ], [ %2939, %2937 ]
  %2939 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2938, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2939) #3
  %2940 = icmp eq ptr %2939, %2935
  br i1 %2940, label %2941, label %2937

2941:                                             ; preds = %2937
  br label %2942

2942:                                             ; preds = %2941, %2829
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %2943

2943:                                             ; preds = %2942, %2825
  %2944 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %165, i32 0, i32 0
  %2945 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2944, i64 1
  br label %2946

2946:                                             ; preds = %2946, %2943
  %2947 = phi ptr [ %2945, %2943 ], [ %2948, %2946 ]
  %2948 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2947, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2948) #3
  %2949 = icmp eq ptr %2948, %2944
  br i1 %2949, label %2950, label %2946

2950:                                             ; preds = %2946
  br label %2951

2951:                                             ; preds = %2950, %2824
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  br label %2952

2952:                                             ; preds = %2951, %2810
  %2953 = load i1, ptr %167, align 1
  br i1 %2953, label %2954, label %2962

2954:                                             ; preds = %2952
  %2955 = load ptr, ptr %162, align 8
  %2956 = icmp eq ptr %161, %2955
  br i1 %2956, label %2961, label %2957

2957:                                             ; preds = %2957, %2954
  %2958 = phi ptr [ %2955, %2954 ], [ %2959, %2957 ]
  %2959 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2958, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2959) #3
  %2960 = icmp eq ptr %2959, %161
  br i1 %2960, label %2961, label %2957

2961:                                             ; preds = %2957, %2954
  br label %2962

2962:                                             ; preds = %2961, %2952
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  br label %2963

2963:                                             ; preds = %2962, %2806
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  %2964 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %156, i32 0, i32 0
  %2965 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2964, i64 2
  br label %2966

2966:                                             ; preds = %2966, %2963
  %2967 = phi ptr [ %2965, %2963 ], [ %2968, %2966 ]
  %2968 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2967, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2968) #3
  %2969 = icmp eq ptr %2968, %2964
  br i1 %2969, label %2970, label %2966

2970:                                             ; preds = %2966
  br label %2971

2971:                                             ; preds = %2970, %2805
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #3
  br label %5291

2972:                                             ; preds = %838, %836
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = extractvalue { ptr, i32 } %2973, 0
  store ptr %2974, ptr %7, align 8
  %2975 = extractvalue { ptr, i32 } %2973, 1
  store i32 %2975, ptr %8, align 4
  %2976 = load ptr, ptr %187, align 8
  %2977 = icmp eq ptr %186, %2976
  br i1 %2977, label %2982, label %2978

2978:                                             ; preds = %2978, %2972
  %2979 = phi ptr [ %2976, %2972 ], [ %2980, %2978 ]
  %2980 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2979, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2980) #3
  %2981 = icmp eq ptr %2980, %186
  br i1 %2981, label %2982, label %2978

2982:                                             ; preds = %2978, %2972
  br label %3089

2983:                                             ; preds = %840
  %2984 = landingpad { ptr, i32 }
          cleanup
  %2985 = extractvalue { ptr, i32 } %2984, 0
  store ptr %2985, ptr %7, align 8
  %2986 = extractvalue { ptr, i32 } %2984, 1
  store i32 %2986, ptr %8, align 4
  br label %3081

2987:                                             ; preds = %847
  %2988 = landingpad { ptr, i32 }
          cleanup
  %2989 = extractvalue { ptr, i32 } %2988, 0
  store ptr %2989, ptr %7, align 8
  %2990 = extractvalue { ptr, i32 } %2988, 1
  store i32 %2990, ptr %8, align 4
  br label %3070

2991:                                             ; preds = %849
  %2992 = landingpad { ptr, i32 }
          cleanup
  %2993 = extractvalue { ptr, i32 } %2992, 0
  store ptr %2993, ptr %7, align 8
  %2994 = extractvalue { ptr, i32 } %2992, 1
  store i32 %2994, ptr %8, align 4
  %2995 = load ptr, ptr %196, align 8
  %2996 = icmp eq ptr %195, %2995
  br i1 %2996, label %3001, label %2997

2997:                                             ; preds = %2997, %2991
  %2998 = phi ptr [ %2995, %2991 ], [ %2999, %2997 ]
  %2999 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2998, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2999) #3
  %3000 = icmp eq ptr %2999, %195
  br i1 %3000, label %3001, label %2997

3001:                                             ; preds = %2997, %2991
  br label %3069

3002:                                             ; preds = %852
  %3003 = landingpad { ptr, i32 }
          cleanup
  %3004 = extractvalue { ptr, i32 } %3003, 0
  store ptr %3004, ptr %7, align 8
  %3005 = extractvalue { ptr, i32 } %3003, 1
  store i32 %3005, ptr %8, align 4
  br label %3061

3006:                                             ; preds = %859
  %3007 = landingpad { ptr, i32 }
          cleanup
  %3008 = extractvalue { ptr, i32 } %3007, 0
  store ptr %3008, ptr %7, align 8
  %3009 = extractvalue { ptr, i32 } %3007, 1
  store i32 %3009, ptr %8, align 4
  br label %3060

3010:                                             ; preds = %860
  %3011 = landingpad { ptr, i32 }
          cleanup
  %3012 = extractvalue { ptr, i32 } %3011, 0
  store ptr %3012, ptr %7, align 8
  %3013 = extractvalue { ptr, i32 } %3011, 1
  store i32 %3013, ptr %8, align 4
  br label %3052

3014:                                             ; preds = %869, %867
  %3015 = landingpad { ptr, i32 }
          cleanup
  %3016 = extractvalue { ptr, i32 } %3015, 0
  store ptr %3016, ptr %7, align 8
  %3017 = extractvalue { ptr, i32 } %3015, 1
  store i32 %3017, ptr %8, align 4
  %3018 = load ptr, ptr %201, align 8
  %3019 = icmp eq ptr %200, %3018
  br i1 %3019, label %3024, label %3020

3020:                                             ; preds = %3020, %3014
  %3021 = phi ptr [ %3018, %3014 ], [ %3022, %3020 ]
  %3022 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3021, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3022) #3
  %3023 = icmp eq ptr %3022, %200
  br i1 %3023, label %3024, label %3020

3024:                                             ; preds = %3020, %3014
  br label %3051

3025:                                             ; preds = %871
  %3026 = landingpad { ptr, i32 }
          cleanup
  %3027 = extractvalue { ptr, i32 } %3026, 0
  store ptr %3027, ptr %7, align 8
  %3028 = extractvalue { ptr, i32 } %3026, 1
  store i32 %3028, ptr %8, align 4
  br label %3043

3029:                                             ; preds = %878
  %3030 = landingpad { ptr, i32 }
          cleanup
  %3031 = extractvalue { ptr, i32 } %3030, 0
  store ptr %3031, ptr %7, align 8
  %3032 = extractvalue { ptr, i32 } %3030, 1
  store i32 %3032, ptr %8, align 4
  br label %3042

3033:                                             ; preds = %879
  %3034 = landingpad { ptr, i32 }
          cleanup
  %3035 = extractvalue { ptr, i32 } %3034, 0
  store ptr %3035, ptr %7, align 8
  %3036 = extractvalue { ptr, i32 } %3034, 1
  store i32 %3036, ptr %8, align 4
  br label %3041

3037:                                             ; preds = %880
  %3038 = landingpad { ptr, i32 }
          cleanup
  %3039 = extractvalue { ptr, i32 } %3038, 0
  store ptr %3039, ptr %7, align 8
  %3040 = extractvalue { ptr, i32 } %3038, 1
  store i32 %3040, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #3
  br label %3041

3041:                                             ; preds = %3037, %3033
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  br label %3042

3042:                                             ; preds = %3041, %3029
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  br label %3043

3043:                                             ; preds = %3042, %3025
  %3044 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %200, i32 0, i32 0
  %3045 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3044, i64 2
  br label %3046

3046:                                             ; preds = %3046, %3043
  %3047 = phi ptr [ %3045, %3043 ], [ %3048, %3046 ]
  %3048 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3047, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3048) #3
  %3049 = icmp eq ptr %3048, %3044
  br i1 %3049, label %3050, label %3046

3050:                                             ; preds = %3046
  br label %3051

3051:                                             ; preds = %3050, %3024
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %3052

3052:                                             ; preds = %3051, %3010
  %3053 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %191, i32 0, i32 0
  %3054 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3053, i64 2
  br label %3055

3055:                                             ; preds = %3055, %3052
  %3056 = phi ptr [ %3054, %3052 ], [ %3057, %3055 ]
  %3057 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3056, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3057) #3
  %3058 = icmp eq ptr %3057, %3053
  br i1 %3058, label %3059, label %3055

3059:                                             ; preds = %3055
  br label %3060

3060:                                             ; preds = %3059, %3006
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #3
  br label %3061

3061:                                             ; preds = %3060, %3002
  %3062 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %195, i32 0, i32 0
  %3063 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3062, i64 1
  br label %3064

3064:                                             ; preds = %3064, %3061
  %3065 = phi ptr [ %3063, %3061 ], [ %3066, %3064 ]
  %3066 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3065, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3066) #3
  %3067 = icmp eq ptr %3066, %3062
  br i1 %3067, label %3068, label %3064

3068:                                             ; preds = %3064
  br label %3069

3069:                                             ; preds = %3068, %3001
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #3
  br label %3070

3070:                                             ; preds = %3069, %2987
  %3071 = load i1, ptr %197, align 1
  br i1 %3071, label %3072, label %3080

3072:                                             ; preds = %3070
  %3073 = load ptr, ptr %192, align 8
  %3074 = icmp eq ptr %191, %3073
  br i1 %3074, label %3079, label %3075

3075:                                             ; preds = %3075, %3072
  %3076 = phi ptr [ %3073, %3072 ], [ %3077, %3075 ]
  %3077 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3076, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3077) #3
  %3078 = icmp eq ptr %3077, %191
  br i1 %3078, label %3079, label %3075

3079:                                             ; preds = %3075, %3072
  br label %3080

3080:                                             ; preds = %3079, %3070
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  br label %3081

3081:                                             ; preds = %3080, %2983
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  %3082 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %186, i32 0, i32 0
  %3083 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3082, i64 2
  br label %3084

3084:                                             ; preds = %3084, %3081
  %3085 = phi ptr [ %3083, %3081 ], [ %3086, %3084 ]
  %3086 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3085, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3086) #3
  %3087 = icmp eq ptr %3086, %3082
  br i1 %3087, label %3088, label %3084

3088:                                             ; preds = %3084
  br label %3089

3089:                                             ; preds = %3088, %2982
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #3
  br label %5291

3090:                                             ; preds = %911, %909
  %3091 = landingpad { ptr, i32 }
          cleanup
  %3092 = extractvalue { ptr, i32 } %3091, 0
  store ptr %3092, ptr %7, align 8
  %3093 = extractvalue { ptr, i32 } %3091, 1
  store i32 %3093, ptr %8, align 4
  %3094 = load ptr, ptr %207, align 8
  %3095 = icmp eq ptr %206, %3094
  br i1 %3095, label %3100, label %3096

3096:                                             ; preds = %3096, %3090
  %3097 = phi ptr [ %3094, %3090 ], [ %3098, %3096 ]
  %3098 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3097, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3098) #3
  %3099 = icmp eq ptr %3098, %206
  br i1 %3099, label %3100, label %3096

3100:                                             ; preds = %3096, %3090
  br label %3234

3101:                                             ; preds = %913
  %3102 = landingpad { ptr, i32 }
          cleanup
  %3103 = extractvalue { ptr, i32 } %3102, 0
  store ptr %3103, ptr %7, align 8
  %3104 = extractvalue { ptr, i32 } %3102, 1
  store i32 %3104, ptr %8, align 4
  br label %3226

3105:                                             ; preds = %922, %920
  %3106 = landingpad { ptr, i32 }
          cleanup
  %3107 = extractvalue { ptr, i32 } %3106, 0
  store ptr %3107, ptr %7, align 8
  %3108 = extractvalue { ptr, i32 } %3106, 1
  store i32 %3108, ptr %8, align 4
  %3109 = load ptr, ptr %212, align 8
  %3110 = icmp eq ptr %211, %3109
  br i1 %3110, label %3115, label %3111

3111:                                             ; preds = %3111, %3105
  %3112 = phi ptr [ %3109, %3105 ], [ %3113, %3111 ]
  %3113 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3112, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3113) #3
  %3114 = icmp eq ptr %3113, %211
  br i1 %3114, label %3115, label %3111

3115:                                             ; preds = %3111, %3105
  br label %3225

3116:                                             ; preds = %924
  %3117 = landingpad { ptr, i32 }
          cleanup
  %3118 = extractvalue { ptr, i32 } %3117, 0
  store ptr %3118, ptr %7, align 8
  %3119 = extractvalue { ptr, i32 } %3117, 1
  store i32 %3119, ptr %8, align 4
  br label %3217

3120:                                             ; preds = %931
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = extractvalue { ptr, i32 } %3121, 0
  store ptr %3122, ptr %7, align 8
  %3123 = extractvalue { ptr, i32 } %3121, 1
  store i32 %3123, ptr %8, align 4
  br label %3216

3124:                                             ; preds = %932
  %3125 = landingpad { ptr, i32 }
          cleanup
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %7, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %8, align 4
  br label %3205

3128:                                             ; preds = %934
  %3129 = landingpad { ptr, i32 }
          cleanup
  %3130 = extractvalue { ptr, i32 } %3129, 0
  store ptr %3130, ptr %7, align 8
  %3131 = extractvalue { ptr, i32 } %3129, 1
  store i32 %3131, ptr %8, align 4
  %3132 = load ptr, ptr %225, align 8
  %3133 = icmp eq ptr %224, %3132
  br i1 %3133, label %3138, label %3134

3134:                                             ; preds = %3134, %3128
  %3135 = phi ptr [ %3132, %3128 ], [ %3136, %3134 ]
  %3136 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3135, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3136) #3
  %3137 = icmp eq ptr %3136, %224
  br i1 %3137, label %3138, label %3134

3138:                                             ; preds = %3134, %3128
  br label %3194

3139:                                             ; preds = %938
  %3140 = landingpad { ptr, i32 }
          cleanup
  %3141 = extractvalue { ptr, i32 } %3140, 0
  store ptr %3141, ptr %7, align 8
  %3142 = extractvalue { ptr, i32 } %3140, 1
  store i32 %3142, ptr %8, align 4
  br label %3186

3143:                                             ; preds = %945
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %7, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %8, align 4
  br label %3185

3147:                                             ; preds = %946
  %3148 = landingpad { ptr, i32 }
          cleanup
  %3149 = extractvalue { ptr, i32 } %3148, 0
  store ptr %3149, ptr %7, align 8
  %3150 = extractvalue { ptr, i32 } %3148, 1
  store i32 %3150, ptr %8, align 4
  br label %3177

3151:                                             ; preds = %953
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = extractvalue { ptr, i32 } %3152, 0
  store ptr %3153, ptr %7, align 8
  %3154 = extractvalue { ptr, i32 } %3152, 1
  store i32 %3154, ptr %8, align 4
  br label %3176

3155:                                             ; preds = %954
  %3156 = landingpad { ptr, i32 }
          cleanup
  %3157 = extractvalue { ptr, i32 } %3156, 0
  store ptr %3157, ptr %7, align 8
  %3158 = extractvalue { ptr, i32 } %3156, 1
  store i32 %3158, ptr %8, align 4
  br label %3168

3159:                                             ; preds = %961
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = extractvalue { ptr, i32 } %3160, 0
  store ptr %3161, ptr %7, align 8
  %3162 = extractvalue { ptr, i32 } %3160, 1
  store i32 %3162, ptr %8, align 4
  br label %3167

3163:                                             ; preds = %962
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = extractvalue { ptr, i32 } %3164, 0
  store ptr %3165, ptr %7, align 8
  %3166 = extractvalue { ptr, i32 } %3164, 1
  store i32 %3166, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  br label %3167

3167:                                             ; preds = %3163, %3159
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #3
  br label %3168

3168:                                             ; preds = %3167, %3155
  %3169 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %216, i32 0, i32 0
  %3170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3169, i64 2
  br label %3171

3171:                                             ; preds = %3171, %3168
  %3172 = phi ptr [ %3170, %3168 ], [ %3173, %3171 ]
  %3173 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3172, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3173) #3
  %3174 = icmp eq ptr %3173, %3169
  br i1 %3174, label %3175, label %3171

3175:                                             ; preds = %3171
  br label %3176

3176:                                             ; preds = %3175, %3151
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #3
  br label %3177

3177:                                             ; preds = %3176, %3147
  %3178 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %220, i32 0, i32 0
  %3179 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3178, i64 1
  br label %3180

3180:                                             ; preds = %3180, %3177
  %3181 = phi ptr [ %3179, %3177 ], [ %3182, %3180 ]
  %3182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3181, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3182) #3
  %3183 = icmp eq ptr %3182, %3178
  br i1 %3183, label %3184, label %3180

3184:                                             ; preds = %3180
  br label %3185

3185:                                             ; preds = %3184, %3143
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #3
  br label %3186

3186:                                             ; preds = %3185, %3139
  %3187 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %224, i32 0, i32 0
  %3188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3187, i64 1
  br label %3189

3189:                                             ; preds = %3189, %3186
  %3190 = phi ptr [ %3188, %3186 ], [ %3191, %3189 ]
  %3191 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3190, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3191) #3
  %3192 = icmp eq ptr %3191, %3187
  br i1 %3192, label %3193, label %3189

3193:                                             ; preds = %3189
  br label %3194

3194:                                             ; preds = %3193, %3138
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  %3195 = load i1, ptr %226, align 1
  br i1 %3195, label %3196, label %3204

3196:                                             ; preds = %3194
  %3197 = load ptr, ptr %221, align 8
  %3198 = icmp eq ptr %220, %3197
  br i1 %3198, label %3203, label %3199

3199:                                             ; preds = %3199, %3196
  %3200 = phi ptr [ %3197, %3196 ], [ %3201, %3199 ]
  %3201 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3200, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3201) #3
  %3202 = icmp eq ptr %3201, %220
  br i1 %3202, label %3203, label %3199

3203:                                             ; preds = %3199, %3196
  br label %3204

3204:                                             ; preds = %3203, %3194
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #3
  br label %3205

3205:                                             ; preds = %3204, %3124
  %3206 = load i1, ptr %227, align 1
  br i1 %3206, label %3207, label %3215

3207:                                             ; preds = %3205
  %3208 = load ptr, ptr %217, align 8
  %3209 = icmp eq ptr %216, %3208
  br i1 %3209, label %3214, label %3210

3210:                                             ; preds = %3210, %3207
  %3211 = phi ptr [ %3208, %3207 ], [ %3212, %3210 ]
  %3212 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3211, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3212) #3
  %3213 = icmp eq ptr %3212, %216
  br i1 %3213, label %3214, label %3210

3214:                                             ; preds = %3210, %3207
  br label %3215

3215:                                             ; preds = %3214, %3205
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  br label %3216

3216:                                             ; preds = %3215, %3120
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #3
  br label %3217

3217:                                             ; preds = %3216, %3116
  %3218 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %211, i32 0, i32 0
  %3219 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3218, i64 2
  br label %3220

3220:                                             ; preds = %3220, %3217
  %3221 = phi ptr [ %3219, %3217 ], [ %3222, %3220 ]
  %3222 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3221, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3222) #3
  %3223 = icmp eq ptr %3222, %3218
  br i1 %3223, label %3224, label %3220

3224:                                             ; preds = %3220
  br label %3225

3225:                                             ; preds = %3224, %3115
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #3
  br label %3226

3226:                                             ; preds = %3225, %3101
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  %3227 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %206, i32 0, i32 0
  %3228 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3227, i64 2
  br label %3229

3229:                                             ; preds = %3229, %3226
  %3230 = phi ptr [ %3228, %3226 ], [ %3231, %3229 ]
  %3231 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3230, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3231) #3
  %3232 = icmp eq ptr %3231, %3227
  br i1 %3232, label %3233, label %3229

3233:                                             ; preds = %3229
  br label %3234

3234:                                             ; preds = %3233, %3100
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #3
  br label %5291

3235:                                             ; preds = %1000, %998
  %3236 = landingpad { ptr, i32 }
          cleanup
  %3237 = extractvalue { ptr, i32 } %3236, 0
  store ptr %3237, ptr %7, align 8
  %3238 = extractvalue { ptr, i32 } %3236, 1
  store i32 %3238, ptr %8, align 4
  %3239 = load ptr, ptr %232, align 8
  %3240 = icmp eq ptr %231, %3239
  br i1 %3240, label %3245, label %3241

3241:                                             ; preds = %3241, %3235
  %3242 = phi ptr [ %3239, %3235 ], [ %3243, %3241 ]
  %3243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3242, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3243) #3
  %3244 = icmp eq ptr %3243, %231
  br i1 %3244, label %3245, label %3241

3245:                                             ; preds = %3241, %3235
  br label %3347

3246:                                             ; preds = %1002
  %3247 = landingpad { ptr, i32 }
          cleanup
  %3248 = extractvalue { ptr, i32 } %3247, 0
  store ptr %3248, ptr %7, align 8
  %3249 = extractvalue { ptr, i32 } %3247, 1
  store i32 %3249, ptr %8, align 4
  br label %3339

3250:                                             ; preds = %1011, %1009
  %3251 = landingpad { ptr, i32 }
          cleanup
  %3252 = extractvalue { ptr, i32 } %3251, 0
  store ptr %3252, ptr %7, align 8
  %3253 = extractvalue { ptr, i32 } %3251, 1
  store i32 %3253, ptr %8, align 4
  %3254 = load ptr, ptr %237, align 8
  %3255 = icmp eq ptr %236, %3254
  br i1 %3255, label %3260, label %3256

3256:                                             ; preds = %3256, %3250
  %3257 = phi ptr [ %3254, %3250 ], [ %3258, %3256 ]
  %3258 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3257, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3258) #3
  %3259 = icmp eq ptr %3258, %236
  br i1 %3259, label %3260, label %3256

3260:                                             ; preds = %3256, %3250
  br label %3338

3261:                                             ; preds = %1013
  %3262 = landingpad { ptr, i32 }
          cleanup
  %3263 = extractvalue { ptr, i32 } %3262, 0
  store ptr %3263, ptr %7, align 8
  %3264 = extractvalue { ptr, i32 } %3262, 1
  store i32 %3264, ptr %8, align 4
  br label %3330

3265:                                             ; preds = %1023, %1020
  %3266 = landingpad { ptr, i32 }
          cleanup
  %3267 = extractvalue { ptr, i32 } %3266, 0
  store ptr %3267, ptr %7, align 8
  %3268 = extractvalue { ptr, i32 } %3266, 1
  store i32 %3268, ptr %8, align 4
  %3269 = load ptr, ptr %245, align 8
  %3270 = icmp eq ptr %244, %3269
  br i1 %3270, label %3275, label %3271

3271:                                             ; preds = %3271, %3265
  %3272 = phi ptr [ %3269, %3265 ], [ %3273, %3271 ]
  %3273 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3272, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3273) #3
  %3274 = icmp eq ptr %3273, %244
  br i1 %3274, label %3275, label %3271

3275:                                             ; preds = %3271, %3265
  br label %3319

3276:                                             ; preds = %1025
  %3277 = landingpad { ptr, i32 }
          cleanup
  %3278 = extractvalue { ptr, i32 } %3277, 0
  store ptr %3278, ptr %7, align 8
  %3279 = extractvalue { ptr, i32 } %3277, 1
  store i32 %3279, ptr %8, align 4
  br label %3311

3280:                                             ; preds = %1033, %1032
  %3281 = landingpad { ptr, i32 }
          cleanup
  %3282 = extractvalue { ptr, i32 } %3281, 0
  store ptr %3282, ptr %7, align 8
  %3283 = extractvalue { ptr, i32 } %3281, 1
  store i32 %3283, ptr %8, align 4
  br label %3310

3284:                                             ; preds = %1035
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %7, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %8, align 4
  br label %3302

3288:                                             ; preds = %1042
  %3289 = landingpad { ptr, i32 }
          cleanup
  %3290 = extractvalue { ptr, i32 } %3289, 0
  store ptr %3290, ptr %7, align 8
  %3291 = extractvalue { ptr, i32 } %3289, 1
  store i32 %3291, ptr %8, align 4
  br label %3301

3292:                                             ; preds = %1043
  %3293 = landingpad { ptr, i32 }
          cleanup
  %3294 = extractvalue { ptr, i32 } %3293, 0
  store ptr %3294, ptr %7, align 8
  %3295 = extractvalue { ptr, i32 } %3293, 1
  store i32 %3295, ptr %8, align 4
  br label %3300

3296:                                             ; preds = %1044
  %3297 = landingpad { ptr, i32 }
          cleanup
  %3298 = extractvalue { ptr, i32 } %3297, 0
  store ptr %3298, ptr %7, align 8
  %3299 = extractvalue { ptr, i32 } %3297, 1
  store i32 %3299, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #3
  br label %3300

3300:                                             ; preds = %3296, %3292
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  br label %3301

3301:                                             ; preds = %3300, %3288
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #3
  br label %3302

3302:                                             ; preds = %3301, %3284
  %3303 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %240, i32 0, i32 0
  %3304 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3303, i64 2
  br label %3305

3305:                                             ; preds = %3305, %3302
  %3306 = phi ptr [ %3304, %3302 ], [ %3307, %3305 ]
  %3307 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3306, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3307) #3
  %3308 = icmp eq ptr %3307, %3303
  br i1 %3308, label %3309, label %3305

3309:                                             ; preds = %3305
  br label %3310

3310:                                             ; preds = %3309, %3280
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #3
  br label %3311

3311:                                             ; preds = %3310, %3276
  %3312 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %244, i32 0, i32 0
  %3313 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3312, i64 2
  br label %3314

3314:                                             ; preds = %3314, %3311
  %3315 = phi ptr [ %3313, %3311 ], [ %3316, %3314 ]
  %3316 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3315, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3316) #3
  %3317 = icmp eq ptr %3316, %3312
  br i1 %3317, label %3318, label %3314

3318:                                             ; preds = %3314
  br label %3319

3319:                                             ; preds = %3318, %3275
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #3
  %3320 = load i1, ptr %246, align 1
  br i1 %3320, label %3321, label %3329

3321:                                             ; preds = %3319
  %3322 = load ptr, ptr %241, align 8
  %3323 = icmp eq ptr %240, %3322
  br i1 %3323, label %3328, label %3324

3324:                                             ; preds = %3324, %3321
  %3325 = phi ptr [ %3322, %3321 ], [ %3326, %3324 ]
  %3326 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3325, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3326) #3
  %3327 = icmp eq ptr %3326, %240
  br i1 %3327, label %3328, label %3324

3328:                                             ; preds = %3324, %3321
  br label %3329

3329:                                             ; preds = %3328, %3319
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #3
  br label %3330

3330:                                             ; preds = %3329, %3261
  %3331 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %236, i32 0, i32 0
  %3332 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3331, i64 2
  br label %3333

3333:                                             ; preds = %3333, %3330
  %3334 = phi ptr [ %3332, %3330 ], [ %3335, %3333 ]
  %3335 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3334, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3335) #3
  %3336 = icmp eq ptr %3335, %3331
  br i1 %3336, label %3337, label %3333

3337:                                             ; preds = %3333
  br label %3338

3338:                                             ; preds = %3337, %3260
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  br label %3339

3339:                                             ; preds = %3338, %3246
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #3
  %3340 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %231, i32 0, i32 0
  %3341 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3340, i64 2
  br label %3342

3342:                                             ; preds = %3342, %3339
  %3343 = phi ptr [ %3341, %3339 ], [ %3344, %3342 ]
  %3344 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3343, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3344) #3
  %3345 = icmp eq ptr %3344, %3340
  br i1 %3345, label %3346, label %3342

3346:                                             ; preds = %3342
  br label %3347

3347:                                             ; preds = %3346, %3245
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #3
  br label %5291

3348:                                             ; preds = %1075, %1073
  %3349 = landingpad { ptr, i32 }
          cleanup
  %3350 = extractvalue { ptr, i32 } %3349, 0
  store ptr %3350, ptr %7, align 8
  %3351 = extractvalue { ptr, i32 } %3349, 1
  store i32 %3351, ptr %8, align 4
  %3352 = load ptr, ptr %252, align 8
  %3353 = icmp eq ptr %251, %3352
  br i1 %3353, label %3358, label %3354

3354:                                             ; preds = %3354, %3348
  %3355 = phi ptr [ %3352, %3348 ], [ %3356, %3354 ]
  %3356 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3355, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3356) #3
  %3357 = icmp eq ptr %3356, %251
  br i1 %3357, label %3358, label %3354

3358:                                             ; preds = %3354, %3348
  br label %3433

3359:                                             ; preds = %1077
  %3360 = landingpad { ptr, i32 }
          cleanup
  %3361 = extractvalue { ptr, i32 } %3360, 0
  store ptr %3361, ptr %7, align 8
  %3362 = extractvalue { ptr, i32 } %3360, 1
  store i32 %3362, ptr %8, align 4
  br label %3425

3363:                                             ; preds = %1086, %1084
  %3364 = landingpad { ptr, i32 }
          cleanup
  %3365 = extractvalue { ptr, i32 } %3364, 0
  store ptr %3365, ptr %7, align 8
  %3366 = extractvalue { ptr, i32 } %3364, 1
  store i32 %3366, ptr %8, align 4
  %3367 = load ptr, ptr %257, align 8
  %3368 = icmp eq ptr %256, %3367
  br i1 %3368, label %3373, label %3369

3369:                                             ; preds = %3369, %3363
  %3370 = phi ptr [ %3367, %3363 ], [ %3371, %3369 ]
  %3371 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3370, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3371) #3
  %3372 = icmp eq ptr %3371, %256
  br i1 %3372, label %3373, label %3369

3373:                                             ; preds = %3369, %3363
  br label %3424

3374:                                             ; preds = %1088
  %3375 = landingpad { ptr, i32 }
          cleanup
  %3376 = extractvalue { ptr, i32 } %3375, 0
  store ptr %3376, ptr %7, align 8
  %3377 = extractvalue { ptr, i32 } %3375, 1
  store i32 %3377, ptr %8, align 4
  br label %3416

3378:                                             ; preds = %1097, %1095
  %3379 = landingpad { ptr, i32 }
          cleanup
  %3380 = extractvalue { ptr, i32 } %3379, 0
  store ptr %3380, ptr %7, align 8
  %3381 = extractvalue { ptr, i32 } %3379, 1
  store i32 %3381, ptr %8, align 4
  %3382 = load ptr, ptr %261, align 8
  %3383 = icmp eq ptr %260, %3382
  br i1 %3383, label %3388, label %3384

3384:                                             ; preds = %3384, %3378
  %3385 = phi ptr [ %3382, %3378 ], [ %3386, %3384 ]
  %3386 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3385, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3386) #3
  %3387 = icmp eq ptr %3386, %260
  br i1 %3387, label %3388, label %3384

3388:                                             ; preds = %3384, %3378
  br label %3415

3389:                                             ; preds = %1099
  %3390 = landingpad { ptr, i32 }
          cleanup
  %3391 = extractvalue { ptr, i32 } %3390, 0
  store ptr %3391, ptr %7, align 8
  %3392 = extractvalue { ptr, i32 } %3390, 1
  store i32 %3392, ptr %8, align 4
  br label %3407

3393:                                             ; preds = %1106
  %3394 = landingpad { ptr, i32 }
          cleanup
  %3395 = extractvalue { ptr, i32 } %3394, 0
  store ptr %3395, ptr %7, align 8
  %3396 = extractvalue { ptr, i32 } %3394, 1
  store i32 %3396, ptr %8, align 4
  br label %3406

3397:                                             ; preds = %1107
  %3398 = landingpad { ptr, i32 }
          cleanup
  %3399 = extractvalue { ptr, i32 } %3398, 0
  store ptr %3399, ptr %7, align 8
  %3400 = extractvalue { ptr, i32 } %3398, 1
  store i32 %3400, ptr %8, align 4
  br label %3405

3401:                                             ; preds = %1108
  %3402 = landingpad { ptr, i32 }
          cleanup
  %3403 = extractvalue { ptr, i32 } %3402, 0
  store ptr %3403, ptr %7, align 8
  %3404 = extractvalue { ptr, i32 } %3402, 1
  store i32 %3404, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #3
  br label %3405

3405:                                             ; preds = %3401, %3397
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #3
  br label %3406

3406:                                             ; preds = %3405, %3393
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #3
  br label %3407

3407:                                             ; preds = %3406, %3389
  %3408 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %260, i32 0, i32 0
  %3409 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3408, i64 2
  br label %3410

3410:                                             ; preds = %3410, %3407
  %3411 = phi ptr [ %3409, %3407 ], [ %3412, %3410 ]
  %3412 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3411, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3412) #3
  %3413 = icmp eq ptr %3412, %3408
  br i1 %3413, label %3414, label %3410

3414:                                             ; preds = %3410
  br label %3415

3415:                                             ; preds = %3414, %3388
  call void @llvm.lifetime.end.p0(i64 16, ptr %260) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #3
  br label %3416

3416:                                             ; preds = %3415, %3374
  %3417 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %256, i32 0, i32 0
  %3418 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3417, i64 2
  br label %3419

3419:                                             ; preds = %3419, %3416
  %3420 = phi ptr [ %3418, %3416 ], [ %3421, %3419 ]
  %3421 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3420, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3421) #3
  %3422 = icmp eq ptr %3421, %3417
  br i1 %3422, label %3423, label %3419

3423:                                             ; preds = %3419
  br label %3424

3424:                                             ; preds = %3423, %3373
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #3
  br label %3425

3425:                                             ; preds = %3424, %3359
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #3
  %3426 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %251, i32 0, i32 0
  %3427 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3426, i64 2
  br label %3428

3428:                                             ; preds = %3428, %3425
  %3429 = phi ptr [ %3427, %3425 ], [ %3430, %3428 ]
  %3430 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3429, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3430) #3
  %3431 = icmp eq ptr %3430, %3426
  br i1 %3431, label %3432, label %3428

3432:                                             ; preds = %3428
  br label %3433

3433:                                             ; preds = %3432, %3358
  call void @llvm.lifetime.end.p0(i64 16, ptr %251) #3
  br label %5291

3434:                                             ; preds = %1132, %1130
  %3435 = landingpad { ptr, i32 }
          cleanup
  %3436 = extractvalue { ptr, i32 } %3435, 0
  store ptr %3436, ptr %7, align 8
  %3437 = extractvalue { ptr, i32 } %3435, 1
  store i32 %3437, ptr %8, align 4
  %3438 = load ptr, ptr %267, align 8
  %3439 = icmp eq ptr %266, %3438
  br i1 %3439, label %3444, label %3440

3440:                                             ; preds = %3440, %3434
  %3441 = phi ptr [ %3438, %3434 ], [ %3442, %3440 ]
  %3442 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3441, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3442) #3
  %3443 = icmp eq ptr %3442, %266
  br i1 %3443, label %3444, label %3440

3444:                                             ; preds = %3440, %3434
  br label %3519

3445:                                             ; preds = %1134
  %3446 = landingpad { ptr, i32 }
          cleanup
  %3447 = extractvalue { ptr, i32 } %3446, 0
  store ptr %3447, ptr %7, align 8
  %3448 = extractvalue { ptr, i32 } %3446, 1
  store i32 %3448, ptr %8, align 4
  br label %3511

3449:                                             ; preds = %1143, %1141
  %3450 = landingpad { ptr, i32 }
          cleanup
  %3451 = extractvalue { ptr, i32 } %3450, 0
  store ptr %3451, ptr %7, align 8
  %3452 = extractvalue { ptr, i32 } %3450, 1
  store i32 %3452, ptr %8, align 4
  %3453 = load ptr, ptr %272, align 8
  %3454 = icmp eq ptr %271, %3453
  br i1 %3454, label %3459, label %3455

3455:                                             ; preds = %3455, %3449
  %3456 = phi ptr [ %3453, %3449 ], [ %3457, %3455 ]
  %3457 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3456, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3457) #3
  %3458 = icmp eq ptr %3457, %271
  br i1 %3458, label %3459, label %3455

3459:                                             ; preds = %3455, %3449
  br label %3510

3460:                                             ; preds = %1145
  %3461 = landingpad { ptr, i32 }
          cleanup
  %3462 = extractvalue { ptr, i32 } %3461, 0
  store ptr %3462, ptr %7, align 8
  %3463 = extractvalue { ptr, i32 } %3461, 1
  store i32 %3463, ptr %8, align 4
  br label %3502

3464:                                             ; preds = %1154, %1152
  %3465 = landingpad { ptr, i32 }
          cleanup
  %3466 = extractvalue { ptr, i32 } %3465, 0
  store ptr %3466, ptr %7, align 8
  %3467 = extractvalue { ptr, i32 } %3465, 1
  store i32 %3467, ptr %8, align 4
  %3468 = load ptr, ptr %276, align 8
  %3469 = icmp eq ptr %275, %3468
  br i1 %3469, label %3474, label %3470

3470:                                             ; preds = %3470, %3464
  %3471 = phi ptr [ %3468, %3464 ], [ %3472, %3470 ]
  %3472 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3471, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3472) #3
  %3473 = icmp eq ptr %3472, %275
  br i1 %3473, label %3474, label %3470

3474:                                             ; preds = %3470, %3464
  br label %3501

3475:                                             ; preds = %1156
  %3476 = landingpad { ptr, i32 }
          cleanup
  %3477 = extractvalue { ptr, i32 } %3476, 0
  store ptr %3477, ptr %7, align 8
  %3478 = extractvalue { ptr, i32 } %3476, 1
  store i32 %3478, ptr %8, align 4
  br label %3493

3479:                                             ; preds = %1163
  %3480 = landingpad { ptr, i32 }
          cleanup
  %3481 = extractvalue { ptr, i32 } %3480, 0
  store ptr %3481, ptr %7, align 8
  %3482 = extractvalue { ptr, i32 } %3480, 1
  store i32 %3482, ptr %8, align 4
  br label %3492

3483:                                             ; preds = %1164
  %3484 = landingpad { ptr, i32 }
          cleanup
  %3485 = extractvalue { ptr, i32 } %3484, 0
  store ptr %3485, ptr %7, align 8
  %3486 = extractvalue { ptr, i32 } %3484, 1
  store i32 %3486, ptr %8, align 4
  br label %3491

3487:                                             ; preds = %1165
  %3488 = landingpad { ptr, i32 }
          cleanup
  %3489 = extractvalue { ptr, i32 } %3488, 0
  store ptr %3489, ptr %7, align 8
  %3490 = extractvalue { ptr, i32 } %3488, 1
  store i32 %3490, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #3
  br label %3491

3491:                                             ; preds = %3487, %3483
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #3
  br label %3492

3492:                                             ; preds = %3491, %3479
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #3
  br label %3493

3493:                                             ; preds = %3492, %3475
  %3494 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %275, i32 0, i32 0
  %3495 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3494, i64 2
  br label %3496

3496:                                             ; preds = %3496, %3493
  %3497 = phi ptr [ %3495, %3493 ], [ %3498, %3496 ]
  %3498 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3497, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3498) #3
  %3499 = icmp eq ptr %3498, %3494
  br i1 %3499, label %3500, label %3496

3500:                                             ; preds = %3496
  br label %3501

3501:                                             ; preds = %3500, %3474
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #3
  br label %3502

3502:                                             ; preds = %3501, %3460
  %3503 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %271, i32 0, i32 0
  %3504 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3503, i64 2
  br label %3505

3505:                                             ; preds = %3505, %3502
  %3506 = phi ptr [ %3504, %3502 ], [ %3507, %3505 ]
  %3507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3506, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3507) #3
  %3508 = icmp eq ptr %3507, %3503
  br i1 %3508, label %3509, label %3505

3509:                                             ; preds = %3505
  br label %3510

3510:                                             ; preds = %3509, %3459
  call void @llvm.lifetime.end.p0(i64 16, ptr %271) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #3
  br label %3511

3511:                                             ; preds = %3510, %3445
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #3
  %3512 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %266, i32 0, i32 0
  %3513 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3512, i64 2
  br label %3514

3514:                                             ; preds = %3514, %3511
  %3515 = phi ptr [ %3513, %3511 ], [ %3516, %3514 ]
  %3516 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3515, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3516) #3
  %3517 = icmp eq ptr %3516, %3512
  br i1 %3517, label %3518, label %3514

3518:                                             ; preds = %3514
  br label %3519

3519:                                             ; preds = %3518, %3444
  call void @llvm.lifetime.end.p0(i64 16, ptr %266) #3
  br label %5291

3520:                                             ; preds = %1189, %1187
  %3521 = landingpad { ptr, i32 }
          cleanup
  %3522 = extractvalue { ptr, i32 } %3521, 0
  store ptr %3522, ptr %7, align 8
  %3523 = extractvalue { ptr, i32 } %3521, 1
  store i32 %3523, ptr %8, align 4
  %3524 = load ptr, ptr %282, align 8
  %3525 = icmp eq ptr %281, %3524
  br i1 %3525, label %3530, label %3526

3526:                                             ; preds = %3526, %3520
  %3527 = phi ptr [ %3524, %3520 ], [ %3528, %3526 ]
  %3528 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3527, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3528) #3
  %3529 = icmp eq ptr %3528, %281
  br i1 %3529, label %3530, label %3526

3530:                                             ; preds = %3526, %3520
  br label %3664

3531:                                             ; preds = %1191
  %3532 = landingpad { ptr, i32 }
          cleanup
  %3533 = extractvalue { ptr, i32 } %3532, 0
  store ptr %3533, ptr %7, align 8
  %3534 = extractvalue { ptr, i32 } %3532, 1
  store i32 %3534, ptr %8, align 4
  br label %3656

3535:                                             ; preds = %1200, %1198
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  store ptr %3537, ptr %7, align 8
  %3538 = extractvalue { ptr, i32 } %3536, 1
  store i32 %3538, ptr %8, align 4
  %3539 = load ptr, ptr %287, align 8
  %3540 = icmp eq ptr %286, %3539
  br i1 %3540, label %3545, label %3541

3541:                                             ; preds = %3541, %3535
  %3542 = phi ptr [ %3539, %3535 ], [ %3543, %3541 ]
  %3543 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3542, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3543) #3
  %3544 = icmp eq ptr %3543, %286
  br i1 %3544, label %3545, label %3541

3545:                                             ; preds = %3541, %3535
  br label %3655

3546:                                             ; preds = %1202
  %3547 = landingpad { ptr, i32 }
          cleanup
  %3548 = extractvalue { ptr, i32 } %3547, 0
  store ptr %3548, ptr %7, align 8
  %3549 = extractvalue { ptr, i32 } %3547, 1
  store i32 %3549, ptr %8, align 4
  br label %3647

3550:                                             ; preds = %1209
  %3551 = landingpad { ptr, i32 }
          cleanup
  %3552 = extractvalue { ptr, i32 } %3551, 0
  store ptr %3552, ptr %7, align 8
  %3553 = extractvalue { ptr, i32 } %3551, 1
  store i32 %3553, ptr %8, align 4
  br label %3646

3554:                                             ; preds = %1210
  %3555 = landingpad { ptr, i32 }
          cleanup
  %3556 = extractvalue { ptr, i32 } %3555, 0
  store ptr %3556, ptr %7, align 8
  %3557 = extractvalue { ptr, i32 } %3555, 1
  store i32 %3557, ptr %8, align 4
  br label %3635

3558:                                             ; preds = %1212
  %3559 = landingpad { ptr, i32 }
          cleanup
  %3560 = extractvalue { ptr, i32 } %3559, 0
  store ptr %3560, ptr %7, align 8
  %3561 = extractvalue { ptr, i32 } %3559, 1
  store i32 %3561, ptr %8, align 4
  %3562 = load ptr, ptr %300, align 8
  %3563 = icmp eq ptr %299, %3562
  br i1 %3563, label %3568, label %3564

3564:                                             ; preds = %3564, %3558
  %3565 = phi ptr [ %3562, %3558 ], [ %3566, %3564 ]
  %3566 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3565, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3566) #3
  %3567 = icmp eq ptr %3566, %299
  br i1 %3567, label %3568, label %3564

3568:                                             ; preds = %3564, %3558
  br label %3624

3569:                                             ; preds = %1216
  %3570 = landingpad { ptr, i32 }
          cleanup
  %3571 = extractvalue { ptr, i32 } %3570, 0
  store ptr %3571, ptr %7, align 8
  %3572 = extractvalue { ptr, i32 } %3570, 1
  store i32 %3572, ptr %8, align 4
  br label %3616

3573:                                             ; preds = %1223
  %3574 = landingpad { ptr, i32 }
          cleanup
  %3575 = extractvalue { ptr, i32 } %3574, 0
  store ptr %3575, ptr %7, align 8
  %3576 = extractvalue { ptr, i32 } %3574, 1
  store i32 %3576, ptr %8, align 4
  br label %3615

3577:                                             ; preds = %1224
  %3578 = landingpad { ptr, i32 }
          cleanup
  %3579 = extractvalue { ptr, i32 } %3578, 0
  store ptr %3579, ptr %7, align 8
  %3580 = extractvalue { ptr, i32 } %3578, 1
  store i32 %3580, ptr %8, align 4
  br label %3607

3581:                                             ; preds = %1231
  %3582 = landingpad { ptr, i32 }
          cleanup
  %3583 = extractvalue { ptr, i32 } %3582, 0
  store ptr %3583, ptr %7, align 8
  %3584 = extractvalue { ptr, i32 } %3582, 1
  store i32 %3584, ptr %8, align 4
  br label %3606

3585:                                             ; preds = %1232
  %3586 = landingpad { ptr, i32 }
          cleanup
  %3587 = extractvalue { ptr, i32 } %3586, 0
  store ptr %3587, ptr %7, align 8
  %3588 = extractvalue { ptr, i32 } %3586, 1
  store i32 %3588, ptr %8, align 4
  br label %3598

3589:                                             ; preds = %1239
  %3590 = landingpad { ptr, i32 }
          cleanup
  %3591 = extractvalue { ptr, i32 } %3590, 0
  store ptr %3591, ptr %7, align 8
  %3592 = extractvalue { ptr, i32 } %3590, 1
  store i32 %3592, ptr %8, align 4
  br label %3597

3593:                                             ; preds = %1240
  %3594 = landingpad { ptr, i32 }
          cleanup
  %3595 = extractvalue { ptr, i32 } %3594, 0
  store ptr %3595, ptr %7, align 8
  %3596 = extractvalue { ptr, i32 } %3594, 1
  store i32 %3596, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #3
  br label %3597

3597:                                             ; preds = %3593, %3589
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #3
  br label %3598

3598:                                             ; preds = %3597, %3585
  %3599 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %291, i32 0, i32 0
  %3600 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3599, i64 2
  br label %3601

3601:                                             ; preds = %3601, %3598
  %3602 = phi ptr [ %3600, %3598 ], [ %3603, %3601 ]
  %3603 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3602, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3603) #3
  %3604 = icmp eq ptr %3603, %3599
  br i1 %3604, label %3605, label %3601

3605:                                             ; preds = %3601
  br label %3606

3606:                                             ; preds = %3605, %3581
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #3
  br label %3607

3607:                                             ; preds = %3606, %3577
  %3608 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %295, i32 0, i32 0
  %3609 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3608, i64 1
  br label %3610

3610:                                             ; preds = %3610, %3607
  %3611 = phi ptr [ %3609, %3607 ], [ %3612, %3610 ]
  %3612 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3611, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3612) #3
  %3613 = icmp eq ptr %3612, %3608
  br i1 %3613, label %3614, label %3610

3614:                                             ; preds = %3610
  br label %3615

3615:                                             ; preds = %3614, %3573
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #3
  br label %3616

3616:                                             ; preds = %3615, %3569
  %3617 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %299, i32 0, i32 0
  %3618 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3617, i64 1
  br label %3619

3619:                                             ; preds = %3619, %3616
  %3620 = phi ptr [ %3618, %3616 ], [ %3621, %3619 ]
  %3621 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3620, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3621) #3
  %3622 = icmp eq ptr %3621, %3617
  br i1 %3622, label %3623, label %3619

3623:                                             ; preds = %3619
  br label %3624

3624:                                             ; preds = %3623, %3568
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #3
  %3625 = load i1, ptr %301, align 1
  br i1 %3625, label %3626, label %3634

3626:                                             ; preds = %3624
  %3627 = load ptr, ptr %296, align 8
  %3628 = icmp eq ptr %295, %3627
  br i1 %3628, label %3633, label %3629

3629:                                             ; preds = %3629, %3626
  %3630 = phi ptr [ %3627, %3626 ], [ %3631, %3629 ]
  %3631 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3630, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3631) #3
  %3632 = icmp eq ptr %3631, %295
  br i1 %3632, label %3633, label %3629

3633:                                             ; preds = %3629, %3626
  br label %3634

3634:                                             ; preds = %3633, %3624
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #3
  br label %3635

3635:                                             ; preds = %3634, %3554
  %3636 = load i1, ptr %302, align 1
  br i1 %3636, label %3637, label %3645

3637:                                             ; preds = %3635
  %3638 = load ptr, ptr %292, align 8
  %3639 = icmp eq ptr %291, %3638
  br i1 %3639, label %3644, label %3640

3640:                                             ; preds = %3640, %3637
  %3641 = phi ptr [ %3638, %3637 ], [ %3642, %3640 ]
  %3642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3641, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3642) #3
  %3643 = icmp eq ptr %3642, %291
  br i1 %3643, label %3644, label %3640

3644:                                             ; preds = %3640, %3637
  br label %3645

3645:                                             ; preds = %3644, %3635
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #3
  br label %3646

3646:                                             ; preds = %3645, %3550
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #3
  br label %3647

3647:                                             ; preds = %3646, %3546
  %3648 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %286, i32 0, i32 0
  %3649 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3648, i64 2
  br label %3650

3650:                                             ; preds = %3650, %3647
  %3651 = phi ptr [ %3649, %3647 ], [ %3652, %3650 ]
  %3652 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3651, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3652) #3
  %3653 = icmp eq ptr %3652, %3648
  br i1 %3653, label %3654, label %3650

3654:                                             ; preds = %3650
  br label %3655

3655:                                             ; preds = %3654, %3545
  call void @llvm.lifetime.end.p0(i64 16, ptr %286) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  br label %3656

3656:                                             ; preds = %3655, %3531
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #3
  %3657 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %281, i32 0, i32 0
  %3658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3657, i64 2
  br label %3659

3659:                                             ; preds = %3659, %3656
  %3660 = phi ptr [ %3658, %3656 ], [ %3661, %3659 ]
  %3661 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3660, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3661) #3
  %3662 = icmp eq ptr %3661, %3657
  br i1 %3662, label %3663, label %3659

3663:                                             ; preds = %3659
  br label %3664

3664:                                             ; preds = %3663, %3530
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #3
  br label %5291

3665:                                             ; preds = %1278, %1276
  %3666 = landingpad { ptr, i32 }
          cleanup
  %3667 = extractvalue { ptr, i32 } %3666, 0
  store ptr %3667, ptr %7, align 8
  %3668 = extractvalue { ptr, i32 } %3666, 1
  store i32 %3668, ptr %8, align 4
  %3669 = load ptr, ptr %307, align 8
  %3670 = icmp eq ptr %306, %3669
  br i1 %3670, label %3675, label %3671

3671:                                             ; preds = %3671, %3665
  %3672 = phi ptr [ %3669, %3665 ], [ %3673, %3671 ]
  %3673 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3672, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3673) #3
  %3674 = icmp eq ptr %3673, %306
  br i1 %3674, label %3675, label %3671

3675:                                             ; preds = %3671, %3665
  br label %3809

3676:                                             ; preds = %1280
  %3677 = landingpad { ptr, i32 }
          cleanup
  %3678 = extractvalue { ptr, i32 } %3677, 0
  store ptr %3678, ptr %7, align 8
  %3679 = extractvalue { ptr, i32 } %3677, 1
  store i32 %3679, ptr %8, align 4
  br label %3801

3680:                                             ; preds = %1289, %1287
  %3681 = landingpad { ptr, i32 }
          cleanup
  %3682 = extractvalue { ptr, i32 } %3681, 0
  store ptr %3682, ptr %7, align 8
  %3683 = extractvalue { ptr, i32 } %3681, 1
  store i32 %3683, ptr %8, align 4
  %3684 = load ptr, ptr %312, align 8
  %3685 = icmp eq ptr %311, %3684
  br i1 %3685, label %3690, label %3686

3686:                                             ; preds = %3686, %3680
  %3687 = phi ptr [ %3684, %3680 ], [ %3688, %3686 ]
  %3688 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3687, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3688) #3
  %3689 = icmp eq ptr %3688, %311
  br i1 %3689, label %3690, label %3686

3690:                                             ; preds = %3686, %3680
  br label %3800

3691:                                             ; preds = %1291
  %3692 = landingpad { ptr, i32 }
          cleanup
  %3693 = extractvalue { ptr, i32 } %3692, 0
  store ptr %3693, ptr %7, align 8
  %3694 = extractvalue { ptr, i32 } %3692, 1
  store i32 %3694, ptr %8, align 4
  br label %3792

3695:                                             ; preds = %1298
  %3696 = landingpad { ptr, i32 }
          cleanup
  %3697 = extractvalue { ptr, i32 } %3696, 0
  store ptr %3697, ptr %7, align 8
  %3698 = extractvalue { ptr, i32 } %3696, 1
  store i32 %3698, ptr %8, align 4
  br label %3791

3699:                                             ; preds = %1299
  %3700 = landingpad { ptr, i32 }
          cleanup
  %3701 = extractvalue { ptr, i32 } %3700, 0
  store ptr %3701, ptr %7, align 8
  %3702 = extractvalue { ptr, i32 } %3700, 1
  store i32 %3702, ptr %8, align 4
  br label %3780

3703:                                             ; preds = %1301
  %3704 = landingpad { ptr, i32 }
          cleanup
  %3705 = extractvalue { ptr, i32 } %3704, 0
  store ptr %3705, ptr %7, align 8
  %3706 = extractvalue { ptr, i32 } %3704, 1
  store i32 %3706, ptr %8, align 4
  %3707 = load ptr, ptr %325, align 8
  %3708 = icmp eq ptr %324, %3707
  br i1 %3708, label %3713, label %3709

3709:                                             ; preds = %3709, %3703
  %3710 = phi ptr [ %3707, %3703 ], [ %3711, %3709 ]
  %3711 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3710, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3711) #3
  %3712 = icmp eq ptr %3711, %324
  br i1 %3712, label %3713, label %3709

3713:                                             ; preds = %3709, %3703
  br label %3769

3714:                                             ; preds = %1305
  %3715 = landingpad { ptr, i32 }
          cleanup
  %3716 = extractvalue { ptr, i32 } %3715, 0
  store ptr %3716, ptr %7, align 8
  %3717 = extractvalue { ptr, i32 } %3715, 1
  store i32 %3717, ptr %8, align 4
  br label %3761

3718:                                             ; preds = %1312
  %3719 = landingpad { ptr, i32 }
          cleanup
  %3720 = extractvalue { ptr, i32 } %3719, 0
  store ptr %3720, ptr %7, align 8
  %3721 = extractvalue { ptr, i32 } %3719, 1
  store i32 %3721, ptr %8, align 4
  br label %3760

3722:                                             ; preds = %1313
  %3723 = landingpad { ptr, i32 }
          cleanup
  %3724 = extractvalue { ptr, i32 } %3723, 0
  store ptr %3724, ptr %7, align 8
  %3725 = extractvalue { ptr, i32 } %3723, 1
  store i32 %3725, ptr %8, align 4
  br label %3752

3726:                                             ; preds = %1320
  %3727 = landingpad { ptr, i32 }
          cleanup
  %3728 = extractvalue { ptr, i32 } %3727, 0
  store ptr %3728, ptr %7, align 8
  %3729 = extractvalue { ptr, i32 } %3727, 1
  store i32 %3729, ptr %8, align 4
  br label %3751

3730:                                             ; preds = %1321
  %3731 = landingpad { ptr, i32 }
          cleanup
  %3732 = extractvalue { ptr, i32 } %3731, 0
  store ptr %3732, ptr %7, align 8
  %3733 = extractvalue { ptr, i32 } %3731, 1
  store i32 %3733, ptr %8, align 4
  br label %3743

3734:                                             ; preds = %1328
  %3735 = landingpad { ptr, i32 }
          cleanup
  %3736 = extractvalue { ptr, i32 } %3735, 0
  store ptr %3736, ptr %7, align 8
  %3737 = extractvalue { ptr, i32 } %3735, 1
  store i32 %3737, ptr %8, align 4
  br label %3742

3738:                                             ; preds = %1329
  %3739 = landingpad { ptr, i32 }
          cleanup
  %3740 = extractvalue { ptr, i32 } %3739, 0
  store ptr %3740, ptr %7, align 8
  %3741 = extractvalue { ptr, i32 } %3739, 1
  store i32 %3741, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #3
  br label %3742

3742:                                             ; preds = %3738, %3734
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #3
  br label %3743

3743:                                             ; preds = %3742, %3730
  %3744 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %316, i32 0, i32 0
  %3745 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3744, i64 2
  br label %3746

3746:                                             ; preds = %3746, %3743
  %3747 = phi ptr [ %3745, %3743 ], [ %3748, %3746 ]
  %3748 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3747, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3748) #3
  %3749 = icmp eq ptr %3748, %3744
  br i1 %3749, label %3750, label %3746

3750:                                             ; preds = %3746
  br label %3751

3751:                                             ; preds = %3750, %3726
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #3
  br label %3752

3752:                                             ; preds = %3751, %3722
  %3753 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %320, i32 0, i32 0
  %3754 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3753, i64 1
  br label %3755

3755:                                             ; preds = %3755, %3752
  %3756 = phi ptr [ %3754, %3752 ], [ %3757, %3755 ]
  %3757 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3756, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3757) #3
  %3758 = icmp eq ptr %3757, %3753
  br i1 %3758, label %3759, label %3755

3759:                                             ; preds = %3755
  br label %3760

3760:                                             ; preds = %3759, %3718
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #3
  br label %3761

3761:                                             ; preds = %3760, %3714
  %3762 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %324, i32 0, i32 0
  %3763 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3762, i64 1
  br label %3764

3764:                                             ; preds = %3764, %3761
  %3765 = phi ptr [ %3763, %3761 ], [ %3766, %3764 ]
  %3766 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3765, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3766) #3
  %3767 = icmp eq ptr %3766, %3762
  br i1 %3767, label %3768, label %3764

3768:                                             ; preds = %3764
  br label %3769

3769:                                             ; preds = %3768, %3713
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #3
  %3770 = load i1, ptr %326, align 1
  br i1 %3770, label %3771, label %3779

3771:                                             ; preds = %3769
  %3772 = load ptr, ptr %321, align 8
  %3773 = icmp eq ptr %320, %3772
  br i1 %3773, label %3778, label %3774

3774:                                             ; preds = %3774, %3771
  %3775 = phi ptr [ %3772, %3771 ], [ %3776, %3774 ]
  %3776 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3775, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3776) #3
  %3777 = icmp eq ptr %3776, %320
  br i1 %3777, label %3778, label %3774

3778:                                             ; preds = %3774, %3771
  br label %3779

3779:                                             ; preds = %3778, %3769
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #3
  br label %3780

3780:                                             ; preds = %3779, %3699
  %3781 = load i1, ptr %327, align 1
  br i1 %3781, label %3782, label %3790

3782:                                             ; preds = %3780
  %3783 = load ptr, ptr %317, align 8
  %3784 = icmp eq ptr %316, %3783
  br i1 %3784, label %3789, label %3785

3785:                                             ; preds = %3785, %3782
  %3786 = phi ptr [ %3783, %3782 ], [ %3787, %3785 ]
  %3787 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3786, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3787) #3
  %3788 = icmp eq ptr %3787, %316
  br i1 %3788, label %3789, label %3785

3789:                                             ; preds = %3785, %3782
  br label %3790

3790:                                             ; preds = %3789, %3780
  call void @llvm.lifetime.end.p0(i64 16, ptr %316) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #3
  br label %3791

3791:                                             ; preds = %3790, %3695
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #3
  br label %3792

3792:                                             ; preds = %3791, %3691
  %3793 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %311, i32 0, i32 0
  %3794 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3793, i64 2
  br label %3795

3795:                                             ; preds = %3795, %3792
  %3796 = phi ptr [ %3794, %3792 ], [ %3797, %3795 ]
  %3797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3796, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3797) #3
  %3798 = icmp eq ptr %3797, %3793
  br i1 %3798, label %3799, label %3795

3799:                                             ; preds = %3795
  br label %3800

3800:                                             ; preds = %3799, %3690
  call void @llvm.lifetime.end.p0(i64 16, ptr %311) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #3
  br label %3801

3801:                                             ; preds = %3800, %3676
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  %3802 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %306, i32 0, i32 0
  %3803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3802, i64 2
  br label %3804

3804:                                             ; preds = %3804, %3801
  %3805 = phi ptr [ %3803, %3801 ], [ %3806, %3804 ]
  %3806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3805, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3806) #3
  %3807 = icmp eq ptr %3806, %3802
  br i1 %3807, label %3808, label %3804

3808:                                             ; preds = %3804
  br label %3809

3809:                                             ; preds = %3808, %3675
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #3
  br label %5291

3810:                                             ; preds = %1367, %1365
  %3811 = landingpad { ptr, i32 }
          cleanup
  %3812 = extractvalue { ptr, i32 } %3811, 0
  store ptr %3812, ptr %7, align 8
  %3813 = extractvalue { ptr, i32 } %3811, 1
  store i32 %3813, ptr %8, align 4
  %3814 = load ptr, ptr %332, align 8
  %3815 = icmp eq ptr %331, %3814
  br i1 %3815, label %3820, label %3816

3816:                                             ; preds = %3816, %3810
  %3817 = phi ptr [ %3814, %3810 ], [ %3818, %3816 ]
  %3818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3817, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3818) #3
  %3819 = icmp eq ptr %3818, %331
  br i1 %3819, label %3820, label %3816

3820:                                             ; preds = %3816, %3810
  br label %3954

3821:                                             ; preds = %1369
  %3822 = landingpad { ptr, i32 }
          cleanup
  %3823 = extractvalue { ptr, i32 } %3822, 0
  store ptr %3823, ptr %7, align 8
  %3824 = extractvalue { ptr, i32 } %3822, 1
  store i32 %3824, ptr %8, align 4
  br label %3946

3825:                                             ; preds = %1378, %1376
  %3826 = landingpad { ptr, i32 }
          cleanup
  %3827 = extractvalue { ptr, i32 } %3826, 0
  store ptr %3827, ptr %7, align 8
  %3828 = extractvalue { ptr, i32 } %3826, 1
  store i32 %3828, ptr %8, align 4
  %3829 = load ptr, ptr %337, align 8
  %3830 = icmp eq ptr %336, %3829
  br i1 %3830, label %3835, label %3831

3831:                                             ; preds = %3831, %3825
  %3832 = phi ptr [ %3829, %3825 ], [ %3833, %3831 ]
  %3833 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3832, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3833) #3
  %3834 = icmp eq ptr %3833, %336
  br i1 %3834, label %3835, label %3831

3835:                                             ; preds = %3831, %3825
  br label %3945

3836:                                             ; preds = %1380
  %3837 = landingpad { ptr, i32 }
          cleanup
  %3838 = extractvalue { ptr, i32 } %3837, 0
  store ptr %3838, ptr %7, align 8
  %3839 = extractvalue { ptr, i32 } %3837, 1
  store i32 %3839, ptr %8, align 4
  br label %3937

3840:                                             ; preds = %1387
  %3841 = landingpad { ptr, i32 }
          cleanup
  %3842 = extractvalue { ptr, i32 } %3841, 0
  store ptr %3842, ptr %7, align 8
  %3843 = extractvalue { ptr, i32 } %3841, 1
  store i32 %3843, ptr %8, align 4
  br label %3936

3844:                                             ; preds = %1388
  %3845 = landingpad { ptr, i32 }
          cleanup
  %3846 = extractvalue { ptr, i32 } %3845, 0
  store ptr %3846, ptr %7, align 8
  %3847 = extractvalue { ptr, i32 } %3845, 1
  store i32 %3847, ptr %8, align 4
  br label %3925

3848:                                             ; preds = %1390
  %3849 = landingpad { ptr, i32 }
          cleanup
  %3850 = extractvalue { ptr, i32 } %3849, 0
  store ptr %3850, ptr %7, align 8
  %3851 = extractvalue { ptr, i32 } %3849, 1
  store i32 %3851, ptr %8, align 4
  %3852 = load ptr, ptr %350, align 8
  %3853 = icmp eq ptr %349, %3852
  br i1 %3853, label %3858, label %3854

3854:                                             ; preds = %3854, %3848
  %3855 = phi ptr [ %3852, %3848 ], [ %3856, %3854 ]
  %3856 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3855, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3856) #3
  %3857 = icmp eq ptr %3856, %349
  br i1 %3857, label %3858, label %3854

3858:                                             ; preds = %3854, %3848
  br label %3914

3859:                                             ; preds = %1394
  %3860 = landingpad { ptr, i32 }
          cleanup
  %3861 = extractvalue { ptr, i32 } %3860, 0
  store ptr %3861, ptr %7, align 8
  %3862 = extractvalue { ptr, i32 } %3860, 1
  store i32 %3862, ptr %8, align 4
  br label %3906

3863:                                             ; preds = %1401
  %3864 = landingpad { ptr, i32 }
          cleanup
  %3865 = extractvalue { ptr, i32 } %3864, 0
  store ptr %3865, ptr %7, align 8
  %3866 = extractvalue { ptr, i32 } %3864, 1
  store i32 %3866, ptr %8, align 4
  br label %3905

3867:                                             ; preds = %1402
  %3868 = landingpad { ptr, i32 }
          cleanup
  %3869 = extractvalue { ptr, i32 } %3868, 0
  store ptr %3869, ptr %7, align 8
  %3870 = extractvalue { ptr, i32 } %3868, 1
  store i32 %3870, ptr %8, align 4
  br label %3897

3871:                                             ; preds = %1409
  %3872 = landingpad { ptr, i32 }
          cleanup
  %3873 = extractvalue { ptr, i32 } %3872, 0
  store ptr %3873, ptr %7, align 8
  %3874 = extractvalue { ptr, i32 } %3872, 1
  store i32 %3874, ptr %8, align 4
  br label %3896

3875:                                             ; preds = %1410
  %3876 = landingpad { ptr, i32 }
          cleanup
  %3877 = extractvalue { ptr, i32 } %3876, 0
  store ptr %3877, ptr %7, align 8
  %3878 = extractvalue { ptr, i32 } %3876, 1
  store i32 %3878, ptr %8, align 4
  br label %3888

3879:                                             ; preds = %1417
  %3880 = landingpad { ptr, i32 }
          cleanup
  %3881 = extractvalue { ptr, i32 } %3880, 0
  store ptr %3881, ptr %7, align 8
  %3882 = extractvalue { ptr, i32 } %3880, 1
  store i32 %3882, ptr %8, align 4
  br label %3887

3883:                                             ; preds = %1418
  %3884 = landingpad { ptr, i32 }
          cleanup
  %3885 = extractvalue { ptr, i32 } %3884, 0
  store ptr %3885, ptr %7, align 8
  %3886 = extractvalue { ptr, i32 } %3884, 1
  store i32 %3886, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %353) #3
  br label %3887

3887:                                             ; preds = %3883, %3879
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  br label %3888

3888:                                             ; preds = %3887, %3875
  %3889 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %341, i32 0, i32 0
  %3890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3889, i64 2
  br label %3891

3891:                                             ; preds = %3891, %3888
  %3892 = phi ptr [ %3890, %3888 ], [ %3893, %3891 ]
  %3893 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3892, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3893) #3
  %3894 = icmp eq ptr %3893, %3889
  br i1 %3894, label %3895, label %3891

3895:                                             ; preds = %3891
  br label %3896

3896:                                             ; preds = %3895, %3871
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #3
  br label %3897

3897:                                             ; preds = %3896, %3867
  %3898 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %345, i32 0, i32 0
  %3899 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3898, i64 1
  br label %3900

3900:                                             ; preds = %3900, %3897
  %3901 = phi ptr [ %3899, %3897 ], [ %3902, %3900 ]
  %3902 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3901, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3902) #3
  %3903 = icmp eq ptr %3902, %3898
  br i1 %3903, label %3904, label %3900

3904:                                             ; preds = %3900
  br label %3905

3905:                                             ; preds = %3904, %3863
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #3
  br label %3906

3906:                                             ; preds = %3905, %3859
  %3907 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %349, i32 0, i32 0
  %3908 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3907, i64 1
  br label %3909

3909:                                             ; preds = %3909, %3906
  %3910 = phi ptr [ %3908, %3906 ], [ %3911, %3909 ]
  %3911 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3910, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3911) #3
  %3912 = icmp eq ptr %3911, %3907
  br i1 %3912, label %3913, label %3909

3913:                                             ; preds = %3909
  br label %3914

3914:                                             ; preds = %3913, %3858
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #3
  %3915 = load i1, ptr %351, align 1
  br i1 %3915, label %3916, label %3924

3916:                                             ; preds = %3914
  %3917 = load ptr, ptr %346, align 8
  %3918 = icmp eq ptr %345, %3917
  br i1 %3918, label %3923, label %3919

3919:                                             ; preds = %3919, %3916
  %3920 = phi ptr [ %3917, %3916 ], [ %3921, %3919 ]
  %3921 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3920, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3921) #3
  %3922 = icmp eq ptr %3921, %345
  br i1 %3922, label %3923, label %3919

3923:                                             ; preds = %3919, %3916
  br label %3924

3924:                                             ; preds = %3923, %3914
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #3
  br label %3925

3925:                                             ; preds = %3924, %3844
  %3926 = load i1, ptr %352, align 1
  br i1 %3926, label %3927, label %3935

3927:                                             ; preds = %3925
  %3928 = load ptr, ptr %342, align 8
  %3929 = icmp eq ptr %341, %3928
  br i1 %3929, label %3934, label %3930

3930:                                             ; preds = %3930, %3927
  %3931 = phi ptr [ %3928, %3927 ], [ %3932, %3930 ]
  %3932 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3931, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3932) #3
  %3933 = icmp eq ptr %3932, %341
  br i1 %3933, label %3934, label %3930

3934:                                             ; preds = %3930, %3927
  br label %3935

3935:                                             ; preds = %3934, %3925
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #3
  br label %3936

3936:                                             ; preds = %3935, %3840
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #3
  br label %3937

3937:                                             ; preds = %3936, %3836
  %3938 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %336, i32 0, i32 0
  %3939 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3938, i64 2
  br label %3940

3940:                                             ; preds = %3940, %3937
  %3941 = phi ptr [ %3939, %3937 ], [ %3942, %3940 ]
  %3942 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3941, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3942) #3
  %3943 = icmp eq ptr %3942, %3938
  br i1 %3943, label %3944, label %3940

3944:                                             ; preds = %3940
  br label %3945

3945:                                             ; preds = %3944, %3835
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #3
  br label %3946

3946:                                             ; preds = %3945, %3821
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #3
  %3947 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %331, i32 0, i32 0
  %3948 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3947, i64 2
  br label %3949

3949:                                             ; preds = %3949, %3946
  %3950 = phi ptr [ %3948, %3946 ], [ %3951, %3949 ]
  %3951 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3950, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3951) #3
  %3952 = icmp eq ptr %3951, %3947
  br i1 %3952, label %3953, label %3949

3953:                                             ; preds = %3949
  br label %3954

3954:                                             ; preds = %3953, %3820
  call void @llvm.lifetime.end.p0(i64 16, ptr %331) #3
  br label %5291

3955:                                             ; preds = %1456, %1454
  %3956 = landingpad { ptr, i32 }
          cleanup
  %3957 = extractvalue { ptr, i32 } %3956, 0
  store ptr %3957, ptr %7, align 8
  %3958 = extractvalue { ptr, i32 } %3956, 1
  store i32 %3958, ptr %8, align 4
  %3959 = load ptr, ptr %357, align 8
  %3960 = icmp eq ptr %356, %3959
  br i1 %3960, label %3965, label %3961

3961:                                             ; preds = %3961, %3955
  %3962 = phi ptr [ %3959, %3955 ], [ %3963, %3961 ]
  %3963 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3962, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3963) #3
  %3964 = icmp eq ptr %3963, %356
  br i1 %3964, label %3965, label %3961

3965:                                             ; preds = %3961, %3955
  br label %4099

3966:                                             ; preds = %1458
  %3967 = landingpad { ptr, i32 }
          cleanup
  %3968 = extractvalue { ptr, i32 } %3967, 0
  store ptr %3968, ptr %7, align 8
  %3969 = extractvalue { ptr, i32 } %3967, 1
  store i32 %3969, ptr %8, align 4
  br label %4091

3970:                                             ; preds = %1467, %1465
  %3971 = landingpad { ptr, i32 }
          cleanup
  %3972 = extractvalue { ptr, i32 } %3971, 0
  store ptr %3972, ptr %7, align 8
  %3973 = extractvalue { ptr, i32 } %3971, 1
  store i32 %3973, ptr %8, align 4
  %3974 = load ptr, ptr %362, align 8
  %3975 = icmp eq ptr %361, %3974
  br i1 %3975, label %3980, label %3976

3976:                                             ; preds = %3976, %3970
  %3977 = phi ptr [ %3974, %3970 ], [ %3978, %3976 ]
  %3978 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %3977, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3978) #3
  %3979 = icmp eq ptr %3978, %361
  br i1 %3979, label %3980, label %3976

3980:                                             ; preds = %3976, %3970
  br label %4090

3981:                                             ; preds = %1469
  %3982 = landingpad { ptr, i32 }
          cleanup
  %3983 = extractvalue { ptr, i32 } %3982, 0
  store ptr %3983, ptr %7, align 8
  %3984 = extractvalue { ptr, i32 } %3982, 1
  store i32 %3984, ptr %8, align 4
  br label %4082

3985:                                             ; preds = %1476
  %3986 = landingpad { ptr, i32 }
          cleanup
  %3987 = extractvalue { ptr, i32 } %3986, 0
  store ptr %3987, ptr %7, align 8
  %3988 = extractvalue { ptr, i32 } %3986, 1
  store i32 %3988, ptr %8, align 4
  br label %4081

3989:                                             ; preds = %1477
  %3990 = landingpad { ptr, i32 }
          cleanup
  %3991 = extractvalue { ptr, i32 } %3990, 0
  store ptr %3991, ptr %7, align 8
  %3992 = extractvalue { ptr, i32 } %3990, 1
  store i32 %3992, ptr %8, align 4
  br label %4070

3993:                                             ; preds = %1479
  %3994 = landingpad { ptr, i32 }
          cleanup
  %3995 = extractvalue { ptr, i32 } %3994, 0
  store ptr %3995, ptr %7, align 8
  %3996 = extractvalue { ptr, i32 } %3994, 1
  store i32 %3996, ptr %8, align 4
  %3997 = load ptr, ptr %375, align 8
  %3998 = icmp eq ptr %374, %3997
  br i1 %3998, label %4003, label %3999

3999:                                             ; preds = %3999, %3993
  %4000 = phi ptr [ %3997, %3993 ], [ %4001, %3999 ]
  %4001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4000, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4001) #3
  %4002 = icmp eq ptr %4001, %374
  br i1 %4002, label %4003, label %3999

4003:                                             ; preds = %3999, %3993
  br label %4059

4004:                                             ; preds = %1483
  %4005 = landingpad { ptr, i32 }
          cleanup
  %4006 = extractvalue { ptr, i32 } %4005, 0
  store ptr %4006, ptr %7, align 8
  %4007 = extractvalue { ptr, i32 } %4005, 1
  store i32 %4007, ptr %8, align 4
  br label %4051

4008:                                             ; preds = %1490
  %4009 = landingpad { ptr, i32 }
          cleanup
  %4010 = extractvalue { ptr, i32 } %4009, 0
  store ptr %4010, ptr %7, align 8
  %4011 = extractvalue { ptr, i32 } %4009, 1
  store i32 %4011, ptr %8, align 4
  br label %4050

4012:                                             ; preds = %1491
  %4013 = landingpad { ptr, i32 }
          cleanup
  %4014 = extractvalue { ptr, i32 } %4013, 0
  store ptr %4014, ptr %7, align 8
  %4015 = extractvalue { ptr, i32 } %4013, 1
  store i32 %4015, ptr %8, align 4
  br label %4042

4016:                                             ; preds = %1498
  %4017 = landingpad { ptr, i32 }
          cleanup
  %4018 = extractvalue { ptr, i32 } %4017, 0
  store ptr %4018, ptr %7, align 8
  %4019 = extractvalue { ptr, i32 } %4017, 1
  store i32 %4019, ptr %8, align 4
  br label %4041

4020:                                             ; preds = %1499
  %4021 = landingpad { ptr, i32 }
          cleanup
  %4022 = extractvalue { ptr, i32 } %4021, 0
  store ptr %4022, ptr %7, align 8
  %4023 = extractvalue { ptr, i32 } %4021, 1
  store i32 %4023, ptr %8, align 4
  br label %4033

4024:                                             ; preds = %1506
  %4025 = landingpad { ptr, i32 }
          cleanup
  %4026 = extractvalue { ptr, i32 } %4025, 0
  store ptr %4026, ptr %7, align 8
  %4027 = extractvalue { ptr, i32 } %4025, 1
  store i32 %4027, ptr %8, align 4
  br label %4032

4028:                                             ; preds = %1507
  %4029 = landingpad { ptr, i32 }
          cleanup
  %4030 = extractvalue { ptr, i32 } %4029, 0
  store ptr %4030, ptr %7, align 8
  %4031 = extractvalue { ptr, i32 } %4029, 1
  store i32 %4031, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #3
  br label %4032

4032:                                             ; preds = %4028, %4024
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #3
  br label %4033

4033:                                             ; preds = %4032, %4020
  %4034 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %366, i32 0, i32 0
  %4035 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4034, i64 2
  br label %4036

4036:                                             ; preds = %4036, %4033
  %4037 = phi ptr [ %4035, %4033 ], [ %4038, %4036 ]
  %4038 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4037, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4038) #3
  %4039 = icmp eq ptr %4038, %4034
  br i1 %4039, label %4040, label %4036

4040:                                             ; preds = %4036
  br label %4041

4041:                                             ; preds = %4040, %4016
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #3
  br label %4042

4042:                                             ; preds = %4041, %4012
  %4043 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %370, i32 0, i32 0
  %4044 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4043, i64 1
  br label %4045

4045:                                             ; preds = %4045, %4042
  %4046 = phi ptr [ %4044, %4042 ], [ %4047, %4045 ]
  %4047 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4046, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4047) #3
  %4048 = icmp eq ptr %4047, %4043
  br i1 %4048, label %4049, label %4045

4049:                                             ; preds = %4045
  br label %4050

4050:                                             ; preds = %4049, %4008
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #3
  br label %4051

4051:                                             ; preds = %4050, %4004
  %4052 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %374, i32 0, i32 0
  %4053 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4052, i64 1
  br label %4054

4054:                                             ; preds = %4054, %4051
  %4055 = phi ptr [ %4053, %4051 ], [ %4056, %4054 ]
  %4056 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4055, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4056) #3
  %4057 = icmp eq ptr %4056, %4052
  br i1 %4057, label %4058, label %4054

4058:                                             ; preds = %4054
  br label %4059

4059:                                             ; preds = %4058, %4003
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #3
  %4060 = load i1, ptr %376, align 1
  br i1 %4060, label %4061, label %4069

4061:                                             ; preds = %4059
  %4062 = load ptr, ptr %371, align 8
  %4063 = icmp eq ptr %370, %4062
  br i1 %4063, label %4068, label %4064

4064:                                             ; preds = %4064, %4061
  %4065 = phi ptr [ %4062, %4061 ], [ %4066, %4064 ]
  %4066 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4065, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4066) #3
  %4067 = icmp eq ptr %4066, %370
  br i1 %4067, label %4068, label %4064

4068:                                             ; preds = %4064, %4061
  br label %4069

4069:                                             ; preds = %4068, %4059
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #3
  br label %4070

4070:                                             ; preds = %4069, %3989
  %4071 = load i1, ptr %377, align 1
  br i1 %4071, label %4072, label %4080

4072:                                             ; preds = %4070
  %4073 = load ptr, ptr %367, align 8
  %4074 = icmp eq ptr %366, %4073
  br i1 %4074, label %4079, label %4075

4075:                                             ; preds = %4075, %4072
  %4076 = phi ptr [ %4073, %4072 ], [ %4077, %4075 ]
  %4077 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4076, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4077) #3
  %4078 = icmp eq ptr %4077, %366
  br i1 %4078, label %4079, label %4075

4079:                                             ; preds = %4075, %4072
  br label %4080

4080:                                             ; preds = %4079, %4070
  call void @llvm.lifetime.end.p0(i64 16, ptr %366) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #3
  br label %4081

4081:                                             ; preds = %4080, %3985
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #3
  br label %4082

4082:                                             ; preds = %4081, %3981
  %4083 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %361, i32 0, i32 0
  %4084 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4083, i64 2
  br label %4085

4085:                                             ; preds = %4085, %4082
  %4086 = phi ptr [ %4084, %4082 ], [ %4087, %4085 ]
  %4087 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4086, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4087) #3
  %4088 = icmp eq ptr %4087, %4083
  br i1 %4088, label %4089, label %4085

4089:                                             ; preds = %4085
  br label %4090

4090:                                             ; preds = %4089, %3980
  call void @llvm.lifetime.end.p0(i64 16, ptr %361) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #3
  br label %4091

4091:                                             ; preds = %4090, %3966
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %358) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %358) #3
  %4092 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %356, i32 0, i32 0
  %4093 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4092, i64 2
  br label %4094

4094:                                             ; preds = %4094, %4091
  %4095 = phi ptr [ %4093, %4091 ], [ %4096, %4094 ]
  %4096 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4095, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4096) #3
  %4097 = icmp eq ptr %4096, %4092
  br i1 %4097, label %4098, label %4094

4098:                                             ; preds = %4094
  br label %4099

4099:                                             ; preds = %4098, %3965
  call void @llvm.lifetime.end.p0(i64 16, ptr %356) #3
  br label %5291

4100:                                             ; preds = %1545, %1543
  %4101 = landingpad { ptr, i32 }
          cleanup
  %4102 = extractvalue { ptr, i32 } %4101, 0
  store ptr %4102, ptr %7, align 8
  %4103 = extractvalue { ptr, i32 } %4101, 1
  store i32 %4103, ptr %8, align 4
  %4104 = load ptr, ptr %382, align 8
  %4105 = icmp eq ptr %381, %4104
  br i1 %4105, label %4110, label %4106

4106:                                             ; preds = %4106, %4100
  %4107 = phi ptr [ %4104, %4100 ], [ %4108, %4106 ]
  %4108 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4107, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4108) #3
  %4109 = icmp eq ptr %4108, %381
  br i1 %4109, label %4110, label %4106

4110:                                             ; preds = %4106, %4100
  br label %4244

4111:                                             ; preds = %1547
  %4112 = landingpad { ptr, i32 }
          cleanup
  %4113 = extractvalue { ptr, i32 } %4112, 0
  store ptr %4113, ptr %7, align 8
  %4114 = extractvalue { ptr, i32 } %4112, 1
  store i32 %4114, ptr %8, align 4
  br label %4236

4115:                                             ; preds = %1556, %1554
  %4116 = landingpad { ptr, i32 }
          cleanup
  %4117 = extractvalue { ptr, i32 } %4116, 0
  store ptr %4117, ptr %7, align 8
  %4118 = extractvalue { ptr, i32 } %4116, 1
  store i32 %4118, ptr %8, align 4
  %4119 = load ptr, ptr %387, align 8
  %4120 = icmp eq ptr %386, %4119
  br i1 %4120, label %4125, label %4121

4121:                                             ; preds = %4121, %4115
  %4122 = phi ptr [ %4119, %4115 ], [ %4123, %4121 ]
  %4123 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4122, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4123) #3
  %4124 = icmp eq ptr %4123, %386
  br i1 %4124, label %4125, label %4121

4125:                                             ; preds = %4121, %4115
  br label %4235

4126:                                             ; preds = %1558
  %4127 = landingpad { ptr, i32 }
          cleanup
  %4128 = extractvalue { ptr, i32 } %4127, 0
  store ptr %4128, ptr %7, align 8
  %4129 = extractvalue { ptr, i32 } %4127, 1
  store i32 %4129, ptr %8, align 4
  br label %4227

4130:                                             ; preds = %1565
  %4131 = landingpad { ptr, i32 }
          cleanup
  %4132 = extractvalue { ptr, i32 } %4131, 0
  store ptr %4132, ptr %7, align 8
  %4133 = extractvalue { ptr, i32 } %4131, 1
  store i32 %4133, ptr %8, align 4
  br label %4226

4134:                                             ; preds = %1566
  %4135 = landingpad { ptr, i32 }
          cleanup
  %4136 = extractvalue { ptr, i32 } %4135, 0
  store ptr %4136, ptr %7, align 8
  %4137 = extractvalue { ptr, i32 } %4135, 1
  store i32 %4137, ptr %8, align 4
  br label %4215

4138:                                             ; preds = %1568
  %4139 = landingpad { ptr, i32 }
          cleanup
  %4140 = extractvalue { ptr, i32 } %4139, 0
  store ptr %4140, ptr %7, align 8
  %4141 = extractvalue { ptr, i32 } %4139, 1
  store i32 %4141, ptr %8, align 4
  %4142 = load ptr, ptr %400, align 8
  %4143 = icmp eq ptr %399, %4142
  br i1 %4143, label %4148, label %4144

4144:                                             ; preds = %4144, %4138
  %4145 = phi ptr [ %4142, %4138 ], [ %4146, %4144 ]
  %4146 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4145, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4146) #3
  %4147 = icmp eq ptr %4146, %399
  br i1 %4147, label %4148, label %4144

4148:                                             ; preds = %4144, %4138
  br label %4204

4149:                                             ; preds = %1572
  %4150 = landingpad { ptr, i32 }
          cleanup
  %4151 = extractvalue { ptr, i32 } %4150, 0
  store ptr %4151, ptr %7, align 8
  %4152 = extractvalue { ptr, i32 } %4150, 1
  store i32 %4152, ptr %8, align 4
  br label %4196

4153:                                             ; preds = %1579
  %4154 = landingpad { ptr, i32 }
          cleanup
  %4155 = extractvalue { ptr, i32 } %4154, 0
  store ptr %4155, ptr %7, align 8
  %4156 = extractvalue { ptr, i32 } %4154, 1
  store i32 %4156, ptr %8, align 4
  br label %4195

4157:                                             ; preds = %1580
  %4158 = landingpad { ptr, i32 }
          cleanup
  %4159 = extractvalue { ptr, i32 } %4158, 0
  store ptr %4159, ptr %7, align 8
  %4160 = extractvalue { ptr, i32 } %4158, 1
  store i32 %4160, ptr %8, align 4
  br label %4187

4161:                                             ; preds = %1587
  %4162 = landingpad { ptr, i32 }
          cleanup
  %4163 = extractvalue { ptr, i32 } %4162, 0
  store ptr %4163, ptr %7, align 8
  %4164 = extractvalue { ptr, i32 } %4162, 1
  store i32 %4164, ptr %8, align 4
  br label %4186

4165:                                             ; preds = %1588
  %4166 = landingpad { ptr, i32 }
          cleanup
  %4167 = extractvalue { ptr, i32 } %4166, 0
  store ptr %4167, ptr %7, align 8
  %4168 = extractvalue { ptr, i32 } %4166, 1
  store i32 %4168, ptr %8, align 4
  br label %4178

4169:                                             ; preds = %1595
  %4170 = landingpad { ptr, i32 }
          cleanup
  %4171 = extractvalue { ptr, i32 } %4170, 0
  store ptr %4171, ptr %7, align 8
  %4172 = extractvalue { ptr, i32 } %4170, 1
  store i32 %4172, ptr %8, align 4
  br label %4177

4173:                                             ; preds = %1596
  %4174 = landingpad { ptr, i32 }
          cleanup
  %4175 = extractvalue { ptr, i32 } %4174, 0
  store ptr %4175, ptr %7, align 8
  %4176 = extractvalue { ptr, i32 } %4174, 1
  store i32 %4176, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #3
  br label %4177

4177:                                             ; preds = %4173, %4169
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #3
  br label %4178

4178:                                             ; preds = %4177, %4165
  %4179 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %391, i32 0, i32 0
  %4180 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4179, i64 2
  br label %4181

4181:                                             ; preds = %4181, %4178
  %4182 = phi ptr [ %4180, %4178 ], [ %4183, %4181 ]
  %4183 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4182, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4183) #3
  %4184 = icmp eq ptr %4183, %4179
  br i1 %4184, label %4185, label %4181

4185:                                             ; preds = %4181
  br label %4186

4186:                                             ; preds = %4185, %4161
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #3
  br label %4187

4187:                                             ; preds = %4186, %4157
  %4188 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %395, i32 0, i32 0
  %4189 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4188, i64 1
  br label %4190

4190:                                             ; preds = %4190, %4187
  %4191 = phi ptr [ %4189, %4187 ], [ %4192, %4190 ]
  %4192 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4191, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4192) #3
  %4193 = icmp eq ptr %4192, %4188
  br i1 %4193, label %4194, label %4190

4194:                                             ; preds = %4190
  br label %4195

4195:                                             ; preds = %4194, %4153
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #3
  br label %4196

4196:                                             ; preds = %4195, %4149
  %4197 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %399, i32 0, i32 0
  %4198 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4197, i64 1
  br label %4199

4199:                                             ; preds = %4199, %4196
  %4200 = phi ptr [ %4198, %4196 ], [ %4201, %4199 ]
  %4201 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4200, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4201) #3
  %4202 = icmp eq ptr %4201, %4197
  br i1 %4202, label %4203, label %4199

4203:                                             ; preds = %4199
  br label %4204

4204:                                             ; preds = %4203, %4148
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #3
  %4205 = load i1, ptr %401, align 1
  br i1 %4205, label %4206, label %4214

4206:                                             ; preds = %4204
  %4207 = load ptr, ptr %396, align 8
  %4208 = icmp eq ptr %395, %4207
  br i1 %4208, label %4213, label %4209

4209:                                             ; preds = %4209, %4206
  %4210 = phi ptr [ %4207, %4206 ], [ %4211, %4209 ]
  %4211 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4210, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4211) #3
  %4212 = icmp eq ptr %4211, %395
  br i1 %4212, label %4213, label %4209

4213:                                             ; preds = %4209, %4206
  br label %4214

4214:                                             ; preds = %4213, %4204
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #3
  br label %4215

4215:                                             ; preds = %4214, %4134
  %4216 = load i1, ptr %402, align 1
  br i1 %4216, label %4217, label %4225

4217:                                             ; preds = %4215
  %4218 = load ptr, ptr %392, align 8
  %4219 = icmp eq ptr %391, %4218
  br i1 %4219, label %4224, label %4220

4220:                                             ; preds = %4220, %4217
  %4221 = phi ptr [ %4218, %4217 ], [ %4222, %4220 ]
  %4222 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4221, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4222) #3
  %4223 = icmp eq ptr %4222, %391
  br i1 %4223, label %4224, label %4220

4224:                                             ; preds = %4220, %4217
  br label %4225

4225:                                             ; preds = %4224, %4215
  call void @llvm.lifetime.end.p0(i64 16, ptr %391) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #3
  br label %4226

4226:                                             ; preds = %4225, %4130
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %384) #3
  br label %4227

4227:                                             ; preds = %4226, %4126
  %4228 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %386, i32 0, i32 0
  %4229 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4228, i64 2
  br label %4230

4230:                                             ; preds = %4230, %4227
  %4231 = phi ptr [ %4229, %4227 ], [ %4232, %4230 ]
  %4232 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4231, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4232) #3
  %4233 = icmp eq ptr %4232, %4228
  br i1 %4233, label %4234, label %4230

4234:                                             ; preds = %4230
  br label %4235

4235:                                             ; preds = %4234, %4125
  call void @llvm.lifetime.end.p0(i64 16, ptr %386) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #3
  br label %4236

4236:                                             ; preds = %4235, %4111
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %383) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %383) #3
  %4237 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %381, i32 0, i32 0
  %4238 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4237, i64 2
  br label %4239

4239:                                             ; preds = %4239, %4236
  %4240 = phi ptr [ %4238, %4236 ], [ %4241, %4239 ]
  %4241 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4240, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4241) #3
  %4242 = icmp eq ptr %4241, %4237
  br i1 %4242, label %4243, label %4239

4243:                                             ; preds = %4239
  br label %4244

4244:                                             ; preds = %4243, %4110
  call void @llvm.lifetime.end.p0(i64 16, ptr %381) #3
  br label %5291

4245:                                             ; preds = %1634, %1632
  %4246 = landingpad { ptr, i32 }
          cleanup
  %4247 = extractvalue { ptr, i32 } %4246, 0
  store ptr %4247, ptr %7, align 8
  %4248 = extractvalue { ptr, i32 } %4246, 1
  store i32 %4248, ptr %8, align 4
  %4249 = load ptr, ptr %407, align 8
  %4250 = icmp eq ptr %406, %4249
  br i1 %4250, label %4255, label %4251

4251:                                             ; preds = %4251, %4245
  %4252 = phi ptr [ %4249, %4245 ], [ %4253, %4251 ]
  %4253 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4252, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4253) #3
  %4254 = icmp eq ptr %4253, %406
  br i1 %4254, label %4255, label %4251

4255:                                             ; preds = %4251, %4245
  br label %4389

4256:                                             ; preds = %1636
  %4257 = landingpad { ptr, i32 }
          cleanup
  %4258 = extractvalue { ptr, i32 } %4257, 0
  store ptr %4258, ptr %7, align 8
  %4259 = extractvalue { ptr, i32 } %4257, 1
  store i32 %4259, ptr %8, align 4
  br label %4381

4260:                                             ; preds = %1645, %1643
  %4261 = landingpad { ptr, i32 }
          cleanup
  %4262 = extractvalue { ptr, i32 } %4261, 0
  store ptr %4262, ptr %7, align 8
  %4263 = extractvalue { ptr, i32 } %4261, 1
  store i32 %4263, ptr %8, align 4
  %4264 = load ptr, ptr %412, align 8
  %4265 = icmp eq ptr %411, %4264
  br i1 %4265, label %4270, label %4266

4266:                                             ; preds = %4266, %4260
  %4267 = phi ptr [ %4264, %4260 ], [ %4268, %4266 ]
  %4268 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4267, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4268) #3
  %4269 = icmp eq ptr %4268, %411
  br i1 %4269, label %4270, label %4266

4270:                                             ; preds = %4266, %4260
  br label %4380

4271:                                             ; preds = %1647
  %4272 = landingpad { ptr, i32 }
          cleanup
  %4273 = extractvalue { ptr, i32 } %4272, 0
  store ptr %4273, ptr %7, align 8
  %4274 = extractvalue { ptr, i32 } %4272, 1
  store i32 %4274, ptr %8, align 4
  br label %4372

4275:                                             ; preds = %1654
  %4276 = landingpad { ptr, i32 }
          cleanup
  %4277 = extractvalue { ptr, i32 } %4276, 0
  store ptr %4277, ptr %7, align 8
  %4278 = extractvalue { ptr, i32 } %4276, 1
  store i32 %4278, ptr %8, align 4
  br label %4371

4279:                                             ; preds = %1655
  %4280 = landingpad { ptr, i32 }
          cleanup
  %4281 = extractvalue { ptr, i32 } %4280, 0
  store ptr %4281, ptr %7, align 8
  %4282 = extractvalue { ptr, i32 } %4280, 1
  store i32 %4282, ptr %8, align 4
  br label %4360

4283:                                             ; preds = %1657
  %4284 = landingpad { ptr, i32 }
          cleanup
  %4285 = extractvalue { ptr, i32 } %4284, 0
  store ptr %4285, ptr %7, align 8
  %4286 = extractvalue { ptr, i32 } %4284, 1
  store i32 %4286, ptr %8, align 4
  %4287 = load ptr, ptr %425, align 8
  %4288 = icmp eq ptr %424, %4287
  br i1 %4288, label %4293, label %4289

4289:                                             ; preds = %4289, %4283
  %4290 = phi ptr [ %4287, %4283 ], [ %4291, %4289 ]
  %4291 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4290, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4291) #3
  %4292 = icmp eq ptr %4291, %424
  br i1 %4292, label %4293, label %4289

4293:                                             ; preds = %4289, %4283
  br label %4349

4294:                                             ; preds = %1661
  %4295 = landingpad { ptr, i32 }
          cleanup
  %4296 = extractvalue { ptr, i32 } %4295, 0
  store ptr %4296, ptr %7, align 8
  %4297 = extractvalue { ptr, i32 } %4295, 1
  store i32 %4297, ptr %8, align 4
  br label %4341

4298:                                             ; preds = %1668
  %4299 = landingpad { ptr, i32 }
          cleanup
  %4300 = extractvalue { ptr, i32 } %4299, 0
  store ptr %4300, ptr %7, align 8
  %4301 = extractvalue { ptr, i32 } %4299, 1
  store i32 %4301, ptr %8, align 4
  br label %4340

4302:                                             ; preds = %1669
  %4303 = landingpad { ptr, i32 }
          cleanup
  %4304 = extractvalue { ptr, i32 } %4303, 0
  store ptr %4304, ptr %7, align 8
  %4305 = extractvalue { ptr, i32 } %4303, 1
  store i32 %4305, ptr %8, align 4
  br label %4332

4306:                                             ; preds = %1676
  %4307 = landingpad { ptr, i32 }
          cleanup
  %4308 = extractvalue { ptr, i32 } %4307, 0
  store ptr %4308, ptr %7, align 8
  %4309 = extractvalue { ptr, i32 } %4307, 1
  store i32 %4309, ptr %8, align 4
  br label %4331

4310:                                             ; preds = %1677
  %4311 = landingpad { ptr, i32 }
          cleanup
  %4312 = extractvalue { ptr, i32 } %4311, 0
  store ptr %4312, ptr %7, align 8
  %4313 = extractvalue { ptr, i32 } %4311, 1
  store i32 %4313, ptr %8, align 4
  br label %4323

4314:                                             ; preds = %1684
  %4315 = landingpad { ptr, i32 }
          cleanup
  %4316 = extractvalue { ptr, i32 } %4315, 0
  store ptr %4316, ptr %7, align 8
  %4317 = extractvalue { ptr, i32 } %4315, 1
  store i32 %4317, ptr %8, align 4
  br label %4322

4318:                                             ; preds = %1685
  %4319 = landingpad { ptr, i32 }
          cleanup
  %4320 = extractvalue { ptr, i32 } %4319, 0
  store ptr %4320, ptr %7, align 8
  %4321 = extractvalue { ptr, i32 } %4319, 1
  store i32 %4321, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %428) #3
  br label %4322

4322:                                             ; preds = %4318, %4314
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #3
  br label %4323

4323:                                             ; preds = %4322, %4310
  %4324 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %416, i32 0, i32 0
  %4325 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4324, i64 2
  br label %4326

4326:                                             ; preds = %4326, %4323
  %4327 = phi ptr [ %4325, %4323 ], [ %4328, %4326 ]
  %4328 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4327, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4328) #3
  %4329 = icmp eq ptr %4328, %4324
  br i1 %4329, label %4330, label %4326

4330:                                             ; preds = %4326
  br label %4331

4331:                                             ; preds = %4330, %4306
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #3
  br label %4332

4332:                                             ; preds = %4331, %4302
  %4333 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %420, i32 0, i32 0
  %4334 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4333, i64 1
  br label %4335

4335:                                             ; preds = %4335, %4332
  %4336 = phi ptr [ %4334, %4332 ], [ %4337, %4335 ]
  %4337 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4336, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4337) #3
  %4338 = icmp eq ptr %4337, %4333
  br i1 %4338, label %4339, label %4335

4339:                                             ; preds = %4335
  br label %4340

4340:                                             ; preds = %4339, %4298
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %422) #3
  br label %4341

4341:                                             ; preds = %4340, %4294
  %4342 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %424, i32 0, i32 0
  %4343 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4342, i64 1
  br label %4344

4344:                                             ; preds = %4344, %4341
  %4345 = phi ptr [ %4343, %4341 ], [ %4346, %4344 ]
  %4346 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4345, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4346) #3
  %4347 = icmp eq ptr %4346, %4342
  br i1 %4347, label %4348, label %4344

4348:                                             ; preds = %4344
  br label %4349

4349:                                             ; preds = %4348, %4293
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #3
  %4350 = load i1, ptr %426, align 1
  br i1 %4350, label %4351, label %4359

4351:                                             ; preds = %4349
  %4352 = load ptr, ptr %421, align 8
  %4353 = icmp eq ptr %420, %4352
  br i1 %4353, label %4358, label %4354

4354:                                             ; preds = %4354, %4351
  %4355 = phi ptr [ %4352, %4351 ], [ %4356, %4354 ]
  %4356 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4355, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4356) #3
  %4357 = icmp eq ptr %4356, %420
  br i1 %4357, label %4358, label %4354

4358:                                             ; preds = %4354, %4351
  br label %4359

4359:                                             ; preds = %4358, %4349
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #3
  br label %4360

4360:                                             ; preds = %4359, %4279
  %4361 = load i1, ptr %427, align 1
  br i1 %4361, label %4362, label %4370

4362:                                             ; preds = %4360
  %4363 = load ptr, ptr %417, align 8
  %4364 = icmp eq ptr %416, %4363
  br i1 %4364, label %4369, label %4365

4365:                                             ; preds = %4365, %4362
  %4366 = phi ptr [ %4363, %4362 ], [ %4367, %4365 ]
  %4367 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4366, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4367) #3
  %4368 = icmp eq ptr %4367, %416
  br i1 %4368, label %4369, label %4365

4369:                                             ; preds = %4365, %4362
  br label %4370

4370:                                             ; preds = %4369, %4360
  call void @llvm.lifetime.end.p0(i64 16, ptr %416) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #3
  br label %4371

4371:                                             ; preds = %4370, %4275
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #3
  br label %4372

4372:                                             ; preds = %4371, %4271
  %4373 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %411, i32 0, i32 0
  %4374 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4373, i64 2
  br label %4375

4375:                                             ; preds = %4375, %4372
  %4376 = phi ptr [ %4374, %4372 ], [ %4377, %4375 ]
  %4377 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4376, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4377) #3
  %4378 = icmp eq ptr %4377, %4373
  br i1 %4378, label %4379, label %4375

4379:                                             ; preds = %4375
  br label %4380

4380:                                             ; preds = %4379, %4270
  call void @llvm.lifetime.end.p0(i64 16, ptr %411) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %404) #3
  br label %4381

4381:                                             ; preds = %4380, %4256
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %408) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %408) #3
  %4382 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %406, i32 0, i32 0
  %4383 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4382, i64 2
  br label %4384

4384:                                             ; preds = %4384, %4381
  %4385 = phi ptr [ %4383, %4381 ], [ %4386, %4384 ]
  %4386 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4385, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4386) #3
  %4387 = icmp eq ptr %4386, %4382
  br i1 %4387, label %4388, label %4384

4388:                                             ; preds = %4384
  br label %4389

4389:                                             ; preds = %4388, %4255
  call void @llvm.lifetime.end.p0(i64 16, ptr %406) #3
  br label %5291

4390:                                             ; preds = %1725, %1723, %1721
  %4391 = landingpad { ptr, i32 }
          cleanup
  %4392 = extractvalue { ptr, i32 } %4391, 0
  store ptr %4392, ptr %7, align 8
  %4393 = extractvalue { ptr, i32 } %4391, 1
  store i32 %4393, ptr %8, align 4
  %4394 = load ptr, ptr %432, align 8
  %4395 = icmp eq ptr %431, %4394
  br i1 %4395, label %4400, label %4396

4396:                                             ; preds = %4396, %4390
  %4397 = phi ptr [ %4394, %4390 ], [ %4398, %4396 ]
  %4398 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4397, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4398) #3
  %4399 = icmp eq ptr %4398, %431
  br i1 %4399, label %4400, label %4396

4400:                                             ; preds = %4396, %4390
  br label %4563

4401:                                             ; preds = %1727
  %4402 = landingpad { ptr, i32 }
          cleanup
  %4403 = extractvalue { ptr, i32 } %4402, 0
  store ptr %4403, ptr %7, align 8
  %4404 = extractvalue { ptr, i32 } %4402, 1
  store i32 %4404, ptr %8, align 4
  br label %4555

4405:                                             ; preds = %1734
  %4406 = landingpad { ptr, i32 }
          cleanup
  %4407 = extractvalue { ptr, i32 } %4406, 0
  store ptr %4407, ptr %7, align 8
  %4408 = extractvalue { ptr, i32 } %4406, 1
  store i32 %4408, ptr %8, align 4
  br label %4544

4409:                                             ; preds = %1739, %1736
  %4410 = landingpad { ptr, i32 }
          cleanup
  %4411 = extractvalue { ptr, i32 } %4410, 0
  store ptr %4411, ptr %7, align 8
  %4412 = extractvalue { ptr, i32 } %4410, 1
  store i32 %4412, ptr %8, align 4
  %4413 = load ptr, ptr %441, align 8
  %4414 = icmp eq ptr %440, %4413
  br i1 %4414, label %4419, label %4415

4415:                                             ; preds = %4415, %4409
  %4416 = phi ptr [ %4413, %4409 ], [ %4417, %4415 ]
  %4417 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4416, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4417) #3
  %4418 = icmp eq ptr %4417, %440
  br i1 %4418, label %4419, label %4415

4419:                                             ; preds = %4415, %4409
  br label %4543

4420:                                             ; preds = %1741
  %4421 = landingpad { ptr, i32 }
          cleanup
  %4422 = extractvalue { ptr, i32 } %4421, 0
  store ptr %4422, ptr %7, align 8
  %4423 = extractvalue { ptr, i32 } %4421, 1
  store i32 %4423, ptr %8, align 4
  br label %4535

4424:                                             ; preds = %1748
  %4425 = landingpad { ptr, i32 }
          cleanup
  %4426 = extractvalue { ptr, i32 } %4425, 0
  store ptr %4426, ptr %7, align 8
  %4427 = extractvalue { ptr, i32 } %4425, 1
  store i32 %4427, ptr %8, align 4
  br label %4534

4428:                                             ; preds = %1749
  %4429 = landingpad { ptr, i32 }
          cleanup
  %4430 = extractvalue { ptr, i32 } %4429, 0
  store ptr %4430, ptr %7, align 8
  %4431 = extractvalue { ptr, i32 } %4429, 1
  store i32 %4431, ptr %8, align 4
  br label %4526

4432:                                             ; preds = %1759, %1756
  %4433 = landingpad { ptr, i32 }
          cleanup
  %4434 = extractvalue { ptr, i32 } %4433, 0
  store ptr %4434, ptr %7, align 8
  %4435 = extractvalue { ptr, i32 } %4433, 1
  store i32 %4435, ptr %8, align 4
  %4436 = load ptr, ptr %450, align 8
  %4437 = icmp eq ptr %449, %4436
  br i1 %4437, label %4442, label %4438

4438:                                             ; preds = %4438, %4432
  %4439 = phi ptr [ %4436, %4432 ], [ %4440, %4438 ]
  %4440 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4439, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4440) #3
  %4441 = icmp eq ptr %4440, %449
  br i1 %4441, label %4442, label %4438

4442:                                             ; preds = %4438, %4432
  br label %4515

4443:                                             ; preds = %1761
  %4444 = landingpad { ptr, i32 }
          cleanup
  %4445 = extractvalue { ptr, i32 } %4444, 0
  store ptr %4445, ptr %7, align 8
  %4446 = extractvalue { ptr, i32 } %4444, 1
  store i32 %4446, ptr %8, align 4
  br label %4507

4447:                                             ; preds = %1768
  %4448 = landingpad { ptr, i32 }
          cleanup
  %4449 = extractvalue { ptr, i32 } %4448, 0
  store ptr %4449, ptr %7, align 8
  %4450 = extractvalue { ptr, i32 } %4448, 1
  store i32 %4450, ptr %8, align 4
  br label %4506

4451:                                             ; preds = %1772, %1769
  %4452 = landingpad { ptr, i32 }
          cleanup
  %4453 = extractvalue { ptr, i32 } %4452, 0
  store ptr %4453, ptr %7, align 8
  %4454 = extractvalue { ptr, i32 } %4452, 1
  store i32 %4454, ptr %8, align 4
  %4455 = load ptr, ptr %454, align 8
  %4456 = icmp eq ptr %453, %4455
  br i1 %4456, label %4461, label %4457

4457:                                             ; preds = %4457, %4451
  %4458 = phi ptr [ %4455, %4451 ], [ %4459, %4457 ]
  %4459 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4458, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4459) #3
  %4460 = icmp eq ptr %4459, %453
  br i1 %4460, label %4461, label %4457

4461:                                             ; preds = %4457, %4451
  br label %4505

4462:                                             ; preds = %1774
  %4463 = landingpad { ptr, i32 }
          cleanup
  %4464 = extractvalue { ptr, i32 } %4463, 0
  store ptr %4464, ptr %7, align 8
  %4465 = extractvalue { ptr, i32 } %4463, 1
  store i32 %4465, ptr %8, align 4
  br label %4497

4466:                                             ; preds = %1781
  %4467 = landingpad { ptr, i32 }
          cleanup
  %4468 = extractvalue { ptr, i32 } %4467, 0
  store ptr %4468, ptr %7, align 8
  %4469 = extractvalue { ptr, i32 } %4467, 1
  store i32 %4469, ptr %8, align 4
  br label %4496

4470:                                             ; preds = %1782
  %4471 = landingpad { ptr, i32 }
          cleanup
  %4472 = extractvalue { ptr, i32 } %4471, 0
  store ptr %4472, ptr %7, align 8
  %4473 = extractvalue { ptr, i32 } %4471, 1
  store i32 %4473, ptr %8, align 4
  br label %4488

4474:                                             ; preds = %1789
  %4475 = landingpad { ptr, i32 }
          cleanup
  %4476 = extractvalue { ptr, i32 } %4475, 0
  store ptr %4476, ptr %7, align 8
  %4477 = extractvalue { ptr, i32 } %4475, 1
  store i32 %4477, ptr %8, align 4
  br label %4487

4478:                                             ; preds = %1790
  %4479 = landingpad { ptr, i32 }
          cleanup
  %4480 = extractvalue { ptr, i32 } %4479, 0
  store ptr %4480, ptr %7, align 8
  %4481 = extractvalue { ptr, i32 } %4479, 1
  store i32 %4481, ptr %8, align 4
  br label %4486

4482:                                             ; preds = %1791
  %4483 = landingpad { ptr, i32 }
          cleanup
  %4484 = extractvalue { ptr, i32 } %4483, 0
  store ptr %4484, ptr %7, align 8
  %4485 = extractvalue { ptr, i32 } %4483, 1
  store i32 %4485, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %457) #3
  br label %4486

4486:                                             ; preds = %4482, %4478
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %456) #3
  br label %4487

4487:                                             ; preds = %4486, %4474
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #3
  br label %4488

4488:                                             ; preds = %4487, %4470
  %4489 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %445, i32 0, i32 0
  %4490 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4489, i64 2
  br label %4491

4491:                                             ; preds = %4491, %4488
  %4492 = phi ptr [ %4490, %4488 ], [ %4493, %4491 ]
  %4493 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4492, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4493) #3
  %4494 = icmp eq ptr %4493, %4489
  br i1 %4494, label %4495, label %4491

4495:                                             ; preds = %4491
  br label %4496

4496:                                             ; preds = %4495, %4466
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %451) #3
  br label %4497

4497:                                             ; preds = %4496, %4462
  %4498 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %453, i32 0, i32 0
  %4499 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4498, i64 2
  br label %4500

4500:                                             ; preds = %4500, %4497
  %4501 = phi ptr [ %4499, %4497 ], [ %4502, %4500 ]
  %4502 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4501, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4502) #3
  %4503 = icmp eq ptr %4502, %4498
  br i1 %4503, label %4504, label %4500

4504:                                             ; preds = %4500
  br label %4505

4505:                                             ; preds = %4504, %4461
  call void @llvm.lifetime.end.p0(i64 16, ptr %453) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #3
  br label %4506

4506:                                             ; preds = %4505, %4447
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #3
  br label %4507

4507:                                             ; preds = %4506, %4443
  %4508 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %449, i32 0, i32 0
  %4509 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4508, i64 2
  br label %4510

4510:                                             ; preds = %4510, %4507
  %4511 = phi ptr [ %4509, %4507 ], [ %4512, %4510 ]
  %4512 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4511, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4512) #3
  %4513 = icmp eq ptr %4512, %4508
  br i1 %4513, label %4514, label %4510

4514:                                             ; preds = %4510
  br label %4515

4515:                                             ; preds = %4514, %4442
  call void @llvm.lifetime.end.p0(i64 16, ptr %449) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #3
  %4516 = load i1, ptr %455, align 1
  br i1 %4516, label %4517, label %4525

4517:                                             ; preds = %4515
  %4518 = load ptr, ptr %446, align 8
  %4519 = icmp eq ptr %445, %4518
  br i1 %4519, label %4524, label %4520

4520:                                             ; preds = %4520, %4517
  %4521 = phi ptr [ %4518, %4517 ], [ %4522, %4520 ]
  %4522 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4521, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4522) #3
  %4523 = icmp eq ptr %4522, %445
  br i1 %4523, label %4524, label %4520

4524:                                             ; preds = %4520, %4517
  br label %4525

4525:                                             ; preds = %4524, %4515
  call void @llvm.lifetime.end.p0(i64 16, ptr %445) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %434) #3
  br label %4526

4526:                                             ; preds = %4525, %4428
  %4527 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %436, i32 0, i32 0
  %4528 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4527, i64 2
  br label %4529

4529:                                             ; preds = %4529, %4526
  %4530 = phi ptr [ %4528, %4526 ], [ %4531, %4529 ]
  %4531 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4530, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4531) #3
  %4532 = icmp eq ptr %4531, %4527
  br i1 %4532, label %4533, label %4529

4533:                                             ; preds = %4529
  br label %4534

4534:                                             ; preds = %4533, %4424
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %438) #3
  br label %4535

4535:                                             ; preds = %4534, %4420
  %4536 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %440, i32 0, i32 0
  %4537 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4536, i64 2
  br label %4538

4538:                                             ; preds = %4538, %4535
  %4539 = phi ptr [ %4537, %4535 ], [ %4540, %4538 ]
  %4540 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4539, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4540) #3
  %4541 = icmp eq ptr %4540, %4536
  br i1 %4541, label %4542, label %4538

4542:                                             ; preds = %4538
  br label %4543

4543:                                             ; preds = %4542, %4419
  call void @llvm.lifetime.end.p0(i64 16, ptr %440) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #3
  br label %4544

4544:                                             ; preds = %4543, %4405
  %4545 = load i1, ptr %442, align 1
  br i1 %4545, label %4546, label %4554

4546:                                             ; preds = %4544
  %4547 = load ptr, ptr %437, align 8
  %4548 = icmp eq ptr %436, %4547
  br i1 %4548, label %4553, label %4549

4549:                                             ; preds = %4549, %4546
  %4550 = phi ptr [ %4547, %4546 ], [ %4551, %4549 ]
  %4551 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4550, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4551) #3
  %4552 = icmp eq ptr %4551, %436
  br i1 %4552, label %4553, label %4549

4553:                                             ; preds = %4549, %4546
  br label %4554

4554:                                             ; preds = %4553, %4544
  call void @llvm.lifetime.end.p0(i64 16, ptr %436) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #3
  br label %4555

4555:                                             ; preds = %4554, %4401
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %433) #3
  %4556 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %431, i32 0, i32 0
  %4557 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4556, i64 3
  br label %4558

4558:                                             ; preds = %4558, %4555
  %4559 = phi ptr [ %4557, %4555 ], [ %4560, %4558 ]
  %4560 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4559, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4560) #3
  %4561 = icmp eq ptr %4560, %4556
  br i1 %4561, label %4562, label %4558

4562:                                             ; preds = %4558
  br label %4563

4563:                                             ; preds = %4562, %4400
  call void @llvm.lifetime.end.p0(i64 24, ptr %431) #3
  br label %5291

4564:                                             ; preds = %1838, %1836, %1834
  %4565 = landingpad { ptr, i32 }
          cleanup
  %4566 = extractvalue { ptr, i32 } %4565, 0
  store ptr %4566, ptr %7, align 8
  %4567 = extractvalue { ptr, i32 } %4565, 1
  store i32 %4567, ptr %8, align 4
  %4568 = load ptr, ptr %461, align 8
  %4569 = icmp eq ptr %460, %4568
  br i1 %4569, label %4574, label %4570

4570:                                             ; preds = %4570, %4564
  %4571 = phi ptr [ %4568, %4564 ], [ %4572, %4570 ]
  %4572 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4571, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4572) #3
  %4573 = icmp eq ptr %4572, %460
  br i1 %4573, label %4574, label %4570

4574:                                             ; preds = %4570, %4564
  br label %4764

4575:                                             ; preds = %1840
  %4576 = landingpad { ptr, i32 }
          cleanup
  %4577 = extractvalue { ptr, i32 } %4576, 0
  store ptr %4577, ptr %7, align 8
  %4578 = extractvalue { ptr, i32 } %4576, 1
  store i32 %4578, ptr %8, align 4
  br label %4756

4579:                                             ; preds = %1847
  %4580 = landingpad { ptr, i32 }
          cleanup
  %4581 = extractvalue { ptr, i32 } %4580, 0
  store ptr %4581, ptr %7, align 8
  %4582 = extractvalue { ptr, i32 } %4580, 1
  store i32 %4582, ptr %8, align 4
  br label %4745

4583:                                             ; preds = %1852, %1849
  %4584 = landingpad { ptr, i32 }
          cleanup
  %4585 = extractvalue { ptr, i32 } %4584, 0
  store ptr %4585, ptr %7, align 8
  %4586 = extractvalue { ptr, i32 } %4584, 1
  store i32 %4586, ptr %8, align 4
  %4587 = load ptr, ptr %470, align 8
  %4588 = icmp eq ptr %469, %4587
  br i1 %4588, label %4593, label %4589

4589:                                             ; preds = %4589, %4583
  %4590 = phi ptr [ %4587, %4583 ], [ %4591, %4589 ]
  %4591 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4590, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4591) #3
  %4592 = icmp eq ptr %4591, %469
  br i1 %4592, label %4593, label %4589

4593:                                             ; preds = %4589, %4583
  br label %4744

4594:                                             ; preds = %1854
  %4595 = landingpad { ptr, i32 }
          cleanup
  %4596 = extractvalue { ptr, i32 } %4595, 0
  store ptr %4596, ptr %7, align 8
  %4597 = extractvalue { ptr, i32 } %4595, 1
  store i32 %4597, ptr %8, align 4
  br label %4736

4598:                                             ; preds = %1861
  %4599 = landingpad { ptr, i32 }
          cleanup
  %4600 = extractvalue { ptr, i32 } %4599, 0
  store ptr %4600, ptr %7, align 8
  %4601 = extractvalue { ptr, i32 } %4599, 1
  store i32 %4601, ptr %8, align 4
  br label %4735

4602:                                             ; preds = %1862
  %4603 = landingpad { ptr, i32 }
          cleanup
  %4604 = extractvalue { ptr, i32 } %4603, 0
  store ptr %4604, ptr %7, align 8
  %4605 = extractvalue { ptr, i32 } %4603, 1
  store i32 %4605, ptr %8, align 4
  br label %4727

4606:                                             ; preds = %1872, %1869
  %4607 = landingpad { ptr, i32 }
          cleanup
  %4608 = extractvalue { ptr, i32 } %4607, 0
  store ptr %4608, ptr %7, align 8
  %4609 = extractvalue { ptr, i32 } %4607, 1
  store i32 %4609, ptr %8, align 4
  %4610 = load ptr, ptr %479, align 8
  %4611 = icmp eq ptr %478, %4610
  br i1 %4611, label %4616, label %4612

4612:                                             ; preds = %4612, %4606
  %4613 = phi ptr [ %4610, %4606 ], [ %4614, %4612 ]
  %4614 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4613, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4614) #3
  %4615 = icmp eq ptr %4614, %478
  br i1 %4615, label %4616, label %4612

4616:                                             ; preds = %4612, %4606
  br label %4716

4617:                                             ; preds = %1874
  %4618 = landingpad { ptr, i32 }
          cleanup
  %4619 = extractvalue { ptr, i32 } %4618, 0
  store ptr %4619, ptr %7, align 8
  %4620 = extractvalue { ptr, i32 } %4618, 1
  store i32 %4620, ptr %8, align 4
  br label %4708

4621:                                             ; preds = %1881
  %4622 = landingpad { ptr, i32 }
          cleanup
  %4623 = extractvalue { ptr, i32 } %4622, 0
  store ptr %4623, ptr %7, align 8
  %4624 = extractvalue { ptr, i32 } %4622, 1
  store i32 %4624, ptr %8, align 4
  br label %4707

4625:                                             ; preds = %1886, %1882
  %4626 = landingpad { ptr, i32 }
          cleanup
  %4627 = extractvalue { ptr, i32 } %4626, 0
  store ptr %4627, ptr %7, align 8
  %4628 = extractvalue { ptr, i32 } %4626, 1
  store i32 %4628, ptr %8, align 4
  %4629 = load ptr, ptr %487, align 8
  %4630 = icmp eq ptr %486, %4629
  br i1 %4630, label %4635, label %4631

4631:                                             ; preds = %4631, %4625
  %4632 = phi ptr [ %4629, %4625 ], [ %4633, %4631 ]
  %4633 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4632, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4633) #3
  %4634 = icmp eq ptr %4633, %486
  br i1 %4634, label %4635, label %4631

4635:                                             ; preds = %4631, %4625
  br label %4696

4636:                                             ; preds = %1888
  %4637 = landingpad { ptr, i32 }
          cleanup
  %4638 = extractvalue { ptr, i32 } %4637, 0
  store ptr %4638, ptr %7, align 8
  %4639 = extractvalue { ptr, i32 } %4637, 1
  store i32 %4639, ptr %8, align 4
  br label %4688

4640:                                             ; preds = %1895
  %4641 = landingpad { ptr, i32 }
          cleanup
  %4642 = extractvalue { ptr, i32 } %4641, 0
  store ptr %4642, ptr %7, align 8
  %4643 = extractvalue { ptr, i32 } %4641, 1
  store i32 %4643, ptr %8, align 4
  br label %4687

4644:                                             ; preds = %1896
  %4645 = landingpad { ptr, i32 }
          cleanup
  %4646 = extractvalue { ptr, i32 } %4645, 0
  store ptr %4646, ptr %7, align 8
  %4647 = extractvalue { ptr, i32 } %4645, 1
  store i32 %4647, ptr %8, align 4
  br label %4679

4648:                                             ; preds = %1903
  %4649 = landingpad { ptr, i32 }
          cleanup
  %4650 = extractvalue { ptr, i32 } %4649, 0
  store ptr %4650, ptr %7, align 8
  %4651 = extractvalue { ptr, i32 } %4649, 1
  store i32 %4651, ptr %8, align 4
  br label %4678

4652:                                             ; preds = %1904
  %4653 = landingpad { ptr, i32 }
          cleanup
  %4654 = extractvalue { ptr, i32 } %4653, 0
  store ptr %4654, ptr %7, align 8
  %4655 = extractvalue { ptr, i32 } %4653, 1
  store i32 %4655, ptr %8, align 4
  br label %4670

4656:                                             ; preds = %1911
  %4657 = landingpad { ptr, i32 }
          cleanup
  %4658 = extractvalue { ptr, i32 } %4657, 0
  store ptr %4658, ptr %7, align 8
  %4659 = extractvalue { ptr, i32 } %4657, 1
  store i32 %4659, ptr %8, align 4
  br label %4669

4660:                                             ; preds = %1912
  %4661 = landingpad { ptr, i32 }
          cleanup
  %4662 = extractvalue { ptr, i32 } %4661, 0
  store ptr %4662, ptr %7, align 8
  %4663 = extractvalue { ptr, i32 } %4661, 1
  store i32 %4663, ptr %8, align 4
  br label %4668

4664:                                             ; preds = %1913
  %4665 = landingpad { ptr, i32 }
          cleanup
  %4666 = extractvalue { ptr, i32 } %4665, 0
  store ptr %4666, ptr %7, align 8
  %4667 = extractvalue { ptr, i32 } %4665, 1
  store i32 %4667, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %491) #3
  br label %4668

4668:                                             ; preds = %4664, %4660
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %490) #3
  br label %4669

4669:                                             ; preds = %4668, %4656
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %472) #3
  br label %4670

4670:                                             ; preds = %4669, %4652
  %4671 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %474, i32 0, i32 0
  %4672 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4671, i64 2
  br label %4673

4673:                                             ; preds = %4673, %4670
  %4674 = phi ptr [ %4672, %4670 ], [ %4675, %4673 ]
  %4675 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4674, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4675) #3
  %4676 = icmp eq ptr %4675, %4671
  br i1 %4676, label %4677, label %4673

4677:                                             ; preds = %4673
  br label %4678

4678:                                             ; preds = %4677, %4648
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #3
  br label %4679

4679:                                             ; preds = %4678, %4644
  %4680 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %482, i32 0, i32 0
  %4681 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4680, i64 1
  br label %4682

4682:                                             ; preds = %4682, %4679
  %4683 = phi ptr [ %4681, %4679 ], [ %4684, %4682 ]
  %4684 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4683, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4684) #3
  %4685 = icmp eq ptr %4684, %4680
  br i1 %4685, label %4686, label %4682

4686:                                             ; preds = %4682
  br label %4687

4687:                                             ; preds = %4686, %4640
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #3
  br label %4688

4688:                                             ; preds = %4687, %4636
  %4689 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %486, i32 0, i32 0
  %4690 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4689, i64 2
  br label %4691

4691:                                             ; preds = %4691, %4688
  %4692 = phi ptr [ %4690, %4688 ], [ %4693, %4691 ]
  %4693 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4692, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4693) #3
  %4694 = icmp eq ptr %4693, %4689
  br i1 %4694, label %4695, label %4691

4695:                                             ; preds = %4691
  br label %4696

4696:                                             ; preds = %4695, %4635
  call void @llvm.lifetime.end.p0(i64 16, ptr %486) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #3
  %4697 = load i1, ptr %488, align 1
  br i1 %4697, label %4698, label %4706

4698:                                             ; preds = %4696
  %4699 = load ptr, ptr %483, align 8
  %4700 = icmp eq ptr %482, %4699
  br i1 %4700, label %4705, label %4701

4701:                                             ; preds = %4701, %4698
  %4702 = phi ptr [ %4699, %4698 ], [ %4703, %4701 ]
  %4703 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4702, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4703) #3
  %4704 = icmp eq ptr %4703, %482
  br i1 %4704, label %4705, label %4701

4705:                                             ; preds = %4701, %4698
  br label %4706

4706:                                             ; preds = %4705, %4696
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #3
  br label %4707

4707:                                             ; preds = %4706, %4621
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #3
  br label %4708

4708:                                             ; preds = %4707, %4617
  %4709 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %478, i32 0, i32 0
  %4710 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4709, i64 2
  br label %4711

4711:                                             ; preds = %4711, %4708
  %4712 = phi ptr [ %4710, %4708 ], [ %4713, %4711 ]
  %4713 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4712, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4713) #3
  %4714 = icmp eq ptr %4713, %4709
  br i1 %4714, label %4715, label %4711

4715:                                             ; preds = %4711
  br label %4716

4716:                                             ; preds = %4715, %4616
  call void @llvm.lifetime.end.p0(i64 16, ptr %478) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #3
  %4717 = load i1, ptr %489, align 1
  br i1 %4717, label %4718, label %4726

4718:                                             ; preds = %4716
  %4719 = load ptr, ptr %475, align 8
  %4720 = icmp eq ptr %474, %4719
  br i1 %4720, label %4725, label %4721

4721:                                             ; preds = %4721, %4718
  %4722 = phi ptr [ %4719, %4718 ], [ %4723, %4721 ]
  %4723 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4722, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4723) #3
  %4724 = icmp eq ptr %4723, %474
  br i1 %4724, label %4725, label %4721

4725:                                             ; preds = %4721, %4718
  br label %4726

4726:                                             ; preds = %4725, %4716
  call void @llvm.lifetime.end.p0(i64 16, ptr %474) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #3
  br label %4727

4727:                                             ; preds = %4726, %4602
  %4728 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %465, i32 0, i32 0
  %4729 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4728, i64 2
  br label %4730

4730:                                             ; preds = %4730, %4727
  %4731 = phi ptr [ %4729, %4727 ], [ %4732, %4730 ]
  %4732 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4731, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4732) #3
  %4733 = icmp eq ptr %4732, %4728
  br i1 %4733, label %4734, label %4730

4734:                                             ; preds = %4730
  br label %4735

4735:                                             ; preds = %4734, %4598
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %467) #3
  br label %4736

4736:                                             ; preds = %4735, %4594
  %4737 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %469, i32 0, i32 0
  %4738 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4737, i64 2
  br label %4739

4739:                                             ; preds = %4739, %4736
  %4740 = phi ptr [ %4738, %4736 ], [ %4741, %4739 ]
  %4741 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4740, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4741) #3
  %4742 = icmp eq ptr %4741, %4737
  br i1 %4742, label %4743, label %4739

4743:                                             ; preds = %4739
  br label %4744

4744:                                             ; preds = %4743, %4593
  call void @llvm.lifetime.end.p0(i64 16, ptr %469) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #3
  br label %4745

4745:                                             ; preds = %4744, %4579
  %4746 = load i1, ptr %471, align 1
  br i1 %4746, label %4747, label %4755

4747:                                             ; preds = %4745
  %4748 = load ptr, ptr %466, align 8
  %4749 = icmp eq ptr %465, %4748
  br i1 %4749, label %4754, label %4750

4750:                                             ; preds = %4750, %4747
  %4751 = phi ptr [ %4748, %4747 ], [ %4752, %4750 ]
  %4752 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4751, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4752) #3
  %4753 = icmp eq ptr %4752, %465
  br i1 %4753, label %4754, label %4750

4754:                                             ; preds = %4750, %4747
  br label %4755

4755:                                             ; preds = %4754, %4745
  call void @llvm.lifetime.end.p0(i64 16, ptr %465) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #3
  br label %4756

4756:                                             ; preds = %4755, %4575
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %462) #3
  %4757 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %460, i32 0, i32 0
  %4758 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4757, i64 3
  br label %4759

4759:                                             ; preds = %4759, %4756
  %4760 = phi ptr [ %4758, %4756 ], [ %4761, %4759 ]
  %4761 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4760, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4761) #3
  %4762 = icmp eq ptr %4761, %4757
  br i1 %4762, label %4763, label %4759

4763:                                             ; preds = %4759
  br label %4764

4764:                                             ; preds = %4763, %4574
  call void @llvm.lifetime.end.p0(i64 24, ptr %460) #3
  br label %5291

4765:                                             ; preds = %1967, %1965, %1963
  %4766 = landingpad { ptr, i32 }
          cleanup
  %4767 = extractvalue { ptr, i32 } %4766, 0
  store ptr %4767, ptr %7, align 8
  %4768 = extractvalue { ptr, i32 } %4766, 1
  store i32 %4768, ptr %8, align 4
  %4769 = load ptr, ptr %495, align 8
  %4770 = icmp eq ptr %494, %4769
  br i1 %4770, label %4775, label %4771

4771:                                             ; preds = %4771, %4765
  %4772 = phi ptr [ %4769, %4765 ], [ %4773, %4771 ]
  %4773 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4772, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4773) #3
  %4774 = icmp eq ptr %4773, %494
  br i1 %4774, label %4775, label %4771

4775:                                             ; preds = %4771, %4765
  br label %4938

4776:                                             ; preds = %1969
  %4777 = landingpad { ptr, i32 }
          cleanup
  %4778 = extractvalue { ptr, i32 } %4777, 0
  store ptr %4778, ptr %7, align 8
  %4779 = extractvalue { ptr, i32 } %4777, 1
  store i32 %4779, ptr %8, align 4
  br label %4930

4780:                                             ; preds = %1976
  %4781 = landingpad { ptr, i32 }
          cleanup
  %4782 = extractvalue { ptr, i32 } %4781, 0
  store ptr %4782, ptr %7, align 8
  %4783 = extractvalue { ptr, i32 } %4781, 1
  store i32 %4783, ptr %8, align 4
  br label %4919

4784:                                             ; preds = %1981, %1978
  %4785 = landingpad { ptr, i32 }
          cleanup
  %4786 = extractvalue { ptr, i32 } %4785, 0
  store ptr %4786, ptr %7, align 8
  %4787 = extractvalue { ptr, i32 } %4785, 1
  store i32 %4787, ptr %8, align 4
  %4788 = load ptr, ptr %504, align 8
  %4789 = icmp eq ptr %503, %4788
  br i1 %4789, label %4794, label %4790

4790:                                             ; preds = %4790, %4784
  %4791 = phi ptr [ %4788, %4784 ], [ %4792, %4790 ]
  %4792 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4791, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4792) #3
  %4793 = icmp eq ptr %4792, %503
  br i1 %4793, label %4794, label %4790

4794:                                             ; preds = %4790, %4784
  br label %4918

4795:                                             ; preds = %1983
  %4796 = landingpad { ptr, i32 }
          cleanup
  %4797 = extractvalue { ptr, i32 } %4796, 0
  store ptr %4797, ptr %7, align 8
  %4798 = extractvalue { ptr, i32 } %4796, 1
  store i32 %4798, ptr %8, align 4
  br label %4910

4799:                                             ; preds = %1990
  %4800 = landingpad { ptr, i32 }
          cleanup
  %4801 = extractvalue { ptr, i32 } %4800, 0
  store ptr %4801, ptr %7, align 8
  %4802 = extractvalue { ptr, i32 } %4800, 1
  store i32 %4802, ptr %8, align 4
  br label %4909

4803:                                             ; preds = %1991
  %4804 = landingpad { ptr, i32 }
          cleanup
  %4805 = extractvalue { ptr, i32 } %4804, 0
  store ptr %4805, ptr %7, align 8
  %4806 = extractvalue { ptr, i32 } %4804, 1
  store i32 %4806, ptr %8, align 4
  br label %4901

4807:                                             ; preds = %2001, %1998
  %4808 = landingpad { ptr, i32 }
          cleanup
  %4809 = extractvalue { ptr, i32 } %4808, 0
  store ptr %4809, ptr %7, align 8
  %4810 = extractvalue { ptr, i32 } %4808, 1
  store i32 %4810, ptr %8, align 4
  %4811 = load ptr, ptr %513, align 8
  %4812 = icmp eq ptr %512, %4811
  br i1 %4812, label %4817, label %4813

4813:                                             ; preds = %4813, %4807
  %4814 = phi ptr [ %4811, %4807 ], [ %4815, %4813 ]
  %4815 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4814, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4815) #3
  %4816 = icmp eq ptr %4815, %512
  br i1 %4816, label %4817, label %4813

4817:                                             ; preds = %4813, %4807
  br label %4890

4818:                                             ; preds = %2003
  %4819 = landingpad { ptr, i32 }
          cleanup
  %4820 = extractvalue { ptr, i32 } %4819, 0
  store ptr %4820, ptr %7, align 8
  %4821 = extractvalue { ptr, i32 } %4819, 1
  store i32 %4821, ptr %8, align 4
  br label %4882

4822:                                             ; preds = %2010
  %4823 = landingpad { ptr, i32 }
          cleanup
  %4824 = extractvalue { ptr, i32 } %4823, 0
  store ptr %4824, ptr %7, align 8
  %4825 = extractvalue { ptr, i32 } %4823, 1
  store i32 %4825, ptr %8, align 4
  br label %4881

4826:                                             ; preds = %2014, %2011
  %4827 = landingpad { ptr, i32 }
          cleanup
  %4828 = extractvalue { ptr, i32 } %4827, 0
  store ptr %4828, ptr %7, align 8
  %4829 = extractvalue { ptr, i32 } %4827, 1
  store i32 %4829, ptr %8, align 4
  %4830 = load ptr, ptr %517, align 8
  %4831 = icmp eq ptr %516, %4830
  br i1 %4831, label %4836, label %4832

4832:                                             ; preds = %4832, %4826
  %4833 = phi ptr [ %4830, %4826 ], [ %4834, %4832 ]
  %4834 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4833, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4834) #3
  %4835 = icmp eq ptr %4834, %516
  br i1 %4835, label %4836, label %4832

4836:                                             ; preds = %4832, %4826
  br label %4880

4837:                                             ; preds = %2016
  %4838 = landingpad { ptr, i32 }
          cleanup
  %4839 = extractvalue { ptr, i32 } %4838, 0
  store ptr %4839, ptr %7, align 8
  %4840 = extractvalue { ptr, i32 } %4838, 1
  store i32 %4840, ptr %8, align 4
  br label %4872

4841:                                             ; preds = %2023
  %4842 = landingpad { ptr, i32 }
          cleanup
  %4843 = extractvalue { ptr, i32 } %4842, 0
  store ptr %4843, ptr %7, align 8
  %4844 = extractvalue { ptr, i32 } %4842, 1
  store i32 %4844, ptr %8, align 4
  br label %4871

4845:                                             ; preds = %2024
  %4846 = landingpad { ptr, i32 }
          cleanup
  %4847 = extractvalue { ptr, i32 } %4846, 0
  store ptr %4847, ptr %7, align 8
  %4848 = extractvalue { ptr, i32 } %4846, 1
  store i32 %4848, ptr %8, align 4
  br label %4863

4849:                                             ; preds = %2031
  %4850 = landingpad { ptr, i32 }
          cleanup
  %4851 = extractvalue { ptr, i32 } %4850, 0
  store ptr %4851, ptr %7, align 8
  %4852 = extractvalue { ptr, i32 } %4850, 1
  store i32 %4852, ptr %8, align 4
  br label %4862

4853:                                             ; preds = %2032
  %4854 = landingpad { ptr, i32 }
          cleanup
  %4855 = extractvalue { ptr, i32 } %4854, 0
  store ptr %4855, ptr %7, align 8
  %4856 = extractvalue { ptr, i32 } %4854, 1
  store i32 %4856, ptr %8, align 4
  br label %4861

4857:                                             ; preds = %2033
  %4858 = landingpad { ptr, i32 }
          cleanup
  %4859 = extractvalue { ptr, i32 } %4858, 0
  store ptr %4859, ptr %7, align 8
  %4860 = extractvalue { ptr, i32 } %4858, 1
  store i32 %4860, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #3
  br label %4861

4861:                                             ; preds = %4857, %4853
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #3
  br label %4862

4862:                                             ; preds = %4861, %4849
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #3
  br label %4863

4863:                                             ; preds = %4862, %4845
  %4864 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %508, i32 0, i32 0
  %4865 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4864, i64 2
  br label %4866

4866:                                             ; preds = %4866, %4863
  %4867 = phi ptr [ %4865, %4863 ], [ %4868, %4866 ]
  %4868 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4867, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4868) #3
  %4869 = icmp eq ptr %4868, %4864
  br i1 %4869, label %4870, label %4866

4870:                                             ; preds = %4866
  br label %4871

4871:                                             ; preds = %4870, %4841
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #3
  br label %4872

4872:                                             ; preds = %4871, %4837
  %4873 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %516, i32 0, i32 0
  %4874 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4873, i64 2
  br label %4875

4875:                                             ; preds = %4875, %4872
  %4876 = phi ptr [ %4874, %4872 ], [ %4877, %4875 ]
  %4877 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4876, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4877) #3
  %4878 = icmp eq ptr %4877, %4873
  br i1 %4878, label %4879, label %4875

4879:                                             ; preds = %4875
  br label %4880

4880:                                             ; preds = %4879, %4836
  call void @llvm.lifetime.end.p0(i64 16, ptr %516) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #3
  br label %4881

4881:                                             ; preds = %4880, %4822
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %510) #3
  br label %4882

4882:                                             ; preds = %4881, %4818
  %4883 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %512, i32 0, i32 0
  %4884 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4883, i64 2
  br label %4885

4885:                                             ; preds = %4885, %4882
  %4886 = phi ptr [ %4884, %4882 ], [ %4887, %4885 ]
  %4887 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4886, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4887) #3
  %4888 = icmp eq ptr %4887, %4883
  br i1 %4888, label %4889, label %4885

4889:                                             ; preds = %4885
  br label %4890

4890:                                             ; preds = %4889, %4817
  call void @llvm.lifetime.end.p0(i64 16, ptr %512) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #3
  %4891 = load i1, ptr %518, align 1
  br i1 %4891, label %4892, label %4900

4892:                                             ; preds = %4890
  %4893 = load ptr, ptr %509, align 8
  %4894 = icmp eq ptr %508, %4893
  br i1 %4894, label %4899, label %4895

4895:                                             ; preds = %4895, %4892
  %4896 = phi ptr [ %4893, %4892 ], [ %4897, %4895 ]
  %4897 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4896, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4897) #3
  %4898 = icmp eq ptr %4897, %508
  br i1 %4898, label %4899, label %4895

4899:                                             ; preds = %4895, %4892
  br label %4900

4900:                                             ; preds = %4899, %4890
  call void @llvm.lifetime.end.p0(i64 16, ptr %508) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %497) #3
  br label %4901

4901:                                             ; preds = %4900, %4803
  %4902 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %499, i32 0, i32 0
  %4903 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4902, i64 2
  br label %4904

4904:                                             ; preds = %4904, %4901
  %4905 = phi ptr [ %4903, %4901 ], [ %4906, %4904 ]
  %4906 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4905, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4906) #3
  %4907 = icmp eq ptr %4906, %4902
  br i1 %4907, label %4908, label %4904

4908:                                             ; preds = %4904
  br label %4909

4909:                                             ; preds = %4908, %4799
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %501) #3
  br label %4910

4910:                                             ; preds = %4909, %4795
  %4911 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %503, i32 0, i32 0
  %4912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4911, i64 2
  br label %4913

4913:                                             ; preds = %4913, %4910
  %4914 = phi ptr [ %4912, %4910 ], [ %4915, %4913 ]
  %4915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4915) #3
  %4916 = icmp eq ptr %4915, %4911
  br i1 %4916, label %4917, label %4913

4917:                                             ; preds = %4913
  br label %4918

4918:                                             ; preds = %4917, %4794
  call void @llvm.lifetime.end.p0(i64 16, ptr %503) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #3
  br label %4919

4919:                                             ; preds = %4918, %4780
  %4920 = load i1, ptr %505, align 1
  br i1 %4920, label %4921, label %4929

4921:                                             ; preds = %4919
  %4922 = load ptr, ptr %500, align 8
  %4923 = icmp eq ptr %499, %4922
  br i1 %4923, label %4928, label %4924

4924:                                             ; preds = %4924, %4921
  %4925 = phi ptr [ %4922, %4921 ], [ %4926, %4924 ]
  %4926 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4925, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4926) #3
  %4927 = icmp eq ptr %4926, %499
  br i1 %4927, label %4928, label %4924

4928:                                             ; preds = %4924, %4921
  br label %4929

4929:                                             ; preds = %4928, %4919
  call void @llvm.lifetime.end.p0(i64 16, ptr %499) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %492) #3
  br label %4930

4930:                                             ; preds = %4929, %4776
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %496) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %496) #3
  %4931 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %494, i32 0, i32 0
  %4932 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4931, i64 3
  br label %4933

4933:                                             ; preds = %4933, %4930
  %4934 = phi ptr [ %4932, %4930 ], [ %4935, %4933 ]
  %4935 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4934, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4935) #3
  %4936 = icmp eq ptr %4935, %4931
  br i1 %4936, label %4937, label %4933

4937:                                             ; preds = %4933
  br label %4938

4938:                                             ; preds = %4937, %4775
  call void @llvm.lifetime.end.p0(i64 24, ptr %494) #3
  br label %5291

4939:                                             ; preds = %2076
  %4940 = landingpad { ptr, i32 }
          cleanup
  %4941 = extractvalue { ptr, i32 } %4940, 0
  store ptr %4941, ptr %7, align 8
  %4942 = extractvalue { ptr, i32 } %4940, 1
  store i32 %4942, ptr %8, align 4
  %4943 = load ptr, ptr %524, align 8
  %4944 = icmp eq ptr %523, %4943
  br i1 %4944, label %4949, label %4945

4945:                                             ; preds = %4945, %4939
  %4946 = phi ptr [ %4943, %4939 ], [ %4947, %4945 ]
  %4947 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4946, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4947) #3
  %4948 = icmp eq ptr %4947, %523
  br i1 %4948, label %4949, label %4945

4949:                                             ; preds = %4945, %4939
  br label %5032

4950:                                             ; preds = %2078
  %4951 = landingpad { ptr, i32 }
          cleanup
  %4952 = extractvalue { ptr, i32 } %4951, 0
  store ptr %4952, ptr %7, align 8
  %4953 = extractvalue { ptr, i32 } %4951, 1
  store i32 %4953, ptr %8, align 4
  br label %5024

4954:                                             ; preds = %2085
  %4955 = landingpad { ptr, i32 }
          cleanup
  %4956 = extractvalue { ptr, i32 } %4955, 0
  store ptr %4956, ptr %7, align 8
  %4957 = extractvalue { ptr, i32 } %4955, 1
  store i32 %4957, ptr %8, align 4
  %4958 = load ptr, ptr %533, align 8
  %4959 = icmp eq ptr %532, %4958
  br i1 %4959, label %4964, label %4960

4960:                                             ; preds = %4960, %4954
  %4961 = phi ptr [ %4958, %4954 ], [ %4962, %4960 ]
  %4962 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4961, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4962) #3
  %4963 = icmp eq ptr %4962, %532
  br i1 %4963, label %4964, label %4960

4964:                                             ; preds = %4960, %4954
  br label %5013

4965:                                             ; preds = %2088
  %4966 = landingpad { ptr, i32 }
          cleanup
  %4967 = extractvalue { ptr, i32 } %4966, 0
  store ptr %4967, ptr %7, align 8
  %4968 = extractvalue { ptr, i32 } %4966, 1
  store i32 %4968, ptr %8, align 4
  br label %5005

4969:                                             ; preds = %2095
  %4970 = landingpad { ptr, i32 }
          cleanup
  %4971 = extractvalue { ptr, i32 } %4970, 0
  store ptr %4971, ptr %7, align 8
  %4972 = extractvalue { ptr, i32 } %4970, 1
  store i32 %4972, ptr %8, align 4
  br label %5004

4973:                                             ; preds = %2096
  %4974 = landingpad { ptr, i32 }
          cleanup
  %4975 = extractvalue { ptr, i32 } %4974, 0
  store ptr %4975, ptr %7, align 8
  %4976 = extractvalue { ptr, i32 } %4974, 1
  store i32 %4976, ptr %8, align 4
  br label %4996

4977:                                             ; preds = %2103
  %4978 = landingpad { ptr, i32 }
          cleanup
  %4979 = extractvalue { ptr, i32 } %4978, 0
  store ptr %4979, ptr %7, align 8
  %4980 = extractvalue { ptr, i32 } %4978, 1
  store i32 %4980, ptr %8, align 4
  br label %4995

4981:                                             ; preds = %2104
  %4982 = landingpad { ptr, i32 }
          cleanup
  %4983 = extractvalue { ptr, i32 } %4982, 0
  store ptr %4983, ptr %7, align 8
  %4984 = extractvalue { ptr, i32 } %4982, 1
  store i32 %4984, ptr %8, align 4
  br label %4994

4985:                                             ; preds = %2105
  %4986 = landingpad { ptr, i32 }
          cleanup
  %4987 = extractvalue { ptr, i32 } %4986, 0
  store ptr %4987, ptr %7, align 8
  %4988 = extractvalue { ptr, i32 } %4986, 1
  store i32 %4988, ptr %8, align 4
  br label %4993

4989:                                             ; preds = %2106
  %4990 = landingpad { ptr, i32 }
          cleanup
  %4991 = extractvalue { ptr, i32 } %4990, 0
  store ptr %4991, ptr %7, align 8
  %4992 = extractvalue { ptr, i32 } %4990, 1
  store i32 %4992, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #3
  br label %4993

4993:                                             ; preds = %4989, %4985
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #3
  br label %4994

4994:                                             ; preds = %4993, %4981
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #3
  br label %4995

4995:                                             ; preds = %4994, %4977
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %526) #3
  br label %4996

4996:                                             ; preds = %4995, %4973
  %4997 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %528, i32 0, i32 0
  %4998 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %4997, i64 1
  br label %4999

4999:                                             ; preds = %4999, %4996
  %5000 = phi ptr [ %4998, %4996 ], [ %5001, %4999 ]
  %5001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5000, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5001) #3
  %5002 = icmp eq ptr %5001, %4997
  br i1 %5002, label %5003, label %4999

5003:                                             ; preds = %4999
  br label %5004

5004:                                             ; preds = %5003, %4969
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %530) #3
  br label %5005

5005:                                             ; preds = %5004, %4965
  %5006 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %532, i32 0, i32 0
  %5007 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5006, i64 1
  br label %5008

5008:                                             ; preds = %5008, %5005
  %5009 = phi ptr [ %5007, %5005 ], [ %5010, %5008 ]
  %5010 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5009, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5010) #3
  %5011 = icmp eq ptr %5010, %5006
  br i1 %5011, label %5012, label %5008

5012:                                             ; preds = %5008
  br label %5013

5013:                                             ; preds = %5012, %4964
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #3
  %5014 = load i1, ptr %534, align 1
  br i1 %5014, label %5015, label %5023

5015:                                             ; preds = %5013
  %5016 = load ptr, ptr %529, align 8
  %5017 = icmp eq ptr %528, %5016
  br i1 %5017, label %5022, label %5018

5018:                                             ; preds = %5018, %5015
  %5019 = phi ptr [ %5016, %5015 ], [ %5020, %5018 ]
  %5020 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5019, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5020) #3
  %5021 = icmp eq ptr %5020, %528
  br i1 %5021, label %5022, label %5018

5022:                                             ; preds = %5018, %5015
  br label %5023

5023:                                             ; preds = %5022, %5013
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %521) #3
  br label %5024

5024:                                             ; preds = %5023, %4950
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %525) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %525) #3
  %5025 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %523, i32 0, i32 0
  %5026 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5025, i64 1
  br label %5027

5027:                                             ; preds = %5027, %5024
  %5028 = phi ptr [ %5026, %5024 ], [ %5029, %5027 ]
  %5029 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5028, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5029) #3
  %5030 = icmp eq ptr %5029, %5025
  br i1 %5030, label %5031, label %5027

5031:                                             ; preds = %5027
  br label %5032

5032:                                             ; preds = %5031, %4949
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #3
  br label %5291

5033:                                             ; preds = %2128
  %5034 = landingpad { ptr, i32 }
          cleanup
  %5035 = extractvalue { ptr, i32 } %5034, 0
  store ptr %5035, ptr %7, align 8
  %5036 = extractvalue { ptr, i32 } %5034, 1
  store i32 %5036, ptr %8, align 4
  %5037 = load ptr, ptr %541, align 8
  %5038 = icmp eq ptr %540, %5037
  br i1 %5038, label %5043, label %5039

5039:                                             ; preds = %5039, %5033
  %5040 = phi ptr [ %5037, %5033 ], [ %5041, %5039 ]
  %5041 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5040, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5041) #3
  %5042 = icmp eq ptr %5041, %540
  br i1 %5042, label %5043, label %5039

5043:                                             ; preds = %5039, %5033
  br label %5145

5044:                                             ; preds = %2130
  %5045 = landingpad { ptr, i32 }
          cleanup
  %5046 = extractvalue { ptr, i32 } %5045, 0
  store ptr %5046, ptr %7, align 8
  %5047 = extractvalue { ptr, i32 } %5045, 1
  store i32 %5047, ptr %8, align 4
  br label %5137

5048:                                             ; preds = %2139, %2137
  %5049 = landingpad { ptr, i32 }
          cleanup
  %5050 = extractvalue { ptr, i32 } %5049, 0
  store ptr %5050, ptr %7, align 8
  %5051 = extractvalue { ptr, i32 } %5049, 1
  store i32 %5051, ptr %8, align 4
  %5052 = load ptr, ptr %546, align 8
  %5053 = icmp eq ptr %545, %5052
  br i1 %5053, label %5058, label %5054

5054:                                             ; preds = %5054, %5048
  %5055 = phi ptr [ %5052, %5048 ], [ %5056, %5054 ]
  %5056 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5055, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5056) #3
  %5057 = icmp eq ptr %5056, %545
  br i1 %5057, label %5058, label %5054

5058:                                             ; preds = %5054, %5048
  br label %5136

5059:                                             ; preds = %2141
  %5060 = landingpad { ptr, i32 }
          cleanup
  %5061 = extractvalue { ptr, i32 } %5060, 0
  store ptr %5061, ptr %7, align 8
  %5062 = extractvalue { ptr, i32 } %5060, 1
  store i32 %5062, ptr %8, align 4
  br label %5128

5063:                                             ; preds = %2148
  %5064 = landingpad { ptr, i32 }
          cleanup
  %5065 = extractvalue { ptr, i32 } %5064, 0
  store ptr %5065, ptr %7, align 8
  %5066 = extractvalue { ptr, i32 } %5064, 1
  store i32 %5066, ptr %8, align 4
  %5067 = load ptr, ptr %554, align 8
  %5068 = icmp eq ptr %553, %5067
  br i1 %5068, label %5073, label %5069

5069:                                             ; preds = %5069, %5063
  %5070 = phi ptr [ %5067, %5063 ], [ %5071, %5069 ]
  %5071 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5070, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5071) #3
  %5072 = icmp eq ptr %5071, %553
  br i1 %5072, label %5073, label %5069

5073:                                             ; preds = %5069, %5063
  br label %5117

5074:                                             ; preds = %2151
  %5075 = landingpad { ptr, i32 }
          cleanup
  %5076 = extractvalue { ptr, i32 } %5075, 0
  store ptr %5076, ptr %7, align 8
  %5077 = extractvalue { ptr, i32 } %5075, 1
  store i32 %5077, ptr %8, align 4
  br label %5109

5078:                                             ; preds = %2158
  %5079 = landingpad { ptr, i32 }
          cleanup
  %5080 = extractvalue { ptr, i32 } %5079, 0
  store ptr %5080, ptr %7, align 8
  %5081 = extractvalue { ptr, i32 } %5079, 1
  store i32 %5081, ptr %8, align 4
  br label %5108

5082:                                             ; preds = %2159
  %5083 = landingpad { ptr, i32 }
          cleanup
  %5084 = extractvalue { ptr, i32 } %5083, 0
  store ptr %5084, ptr %7, align 8
  %5085 = extractvalue { ptr, i32 } %5083, 1
  store i32 %5085, ptr %8, align 4
  br label %5100

5086:                                             ; preds = %2166
  %5087 = landingpad { ptr, i32 }
          cleanup
  %5088 = extractvalue { ptr, i32 } %5087, 0
  store ptr %5088, ptr %7, align 8
  %5089 = extractvalue { ptr, i32 } %5087, 1
  store i32 %5089, ptr %8, align 4
  br label %5099

5090:                                             ; preds = %2167
  %5091 = landingpad { ptr, i32 }
          cleanup
  %5092 = extractvalue { ptr, i32 } %5091, 0
  store ptr %5092, ptr %7, align 8
  %5093 = extractvalue { ptr, i32 } %5091, 1
  store i32 %5093, ptr %8, align 4
  br label %5098

5094:                                             ; preds = %2168
  %5095 = landingpad { ptr, i32 }
          cleanup
  %5096 = extractvalue { ptr, i32 } %5095, 0
  store ptr %5096, ptr %7, align 8
  %5097 = extractvalue { ptr, i32 } %5095, 1
  store i32 %5097, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %557) #3
  br label %5098

5098:                                             ; preds = %5094, %5090
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #3
  br label %5099

5099:                                             ; preds = %5098, %5086
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %547) #3
  br label %5100

5100:                                             ; preds = %5099, %5082
  %5101 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %549, i32 0, i32 0
  %5102 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5101, i64 1
  br label %5103

5103:                                             ; preds = %5103, %5100
  %5104 = phi ptr [ %5102, %5100 ], [ %5105, %5103 ]
  %5105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5104, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5105) #3
  %5106 = icmp eq ptr %5105, %5101
  br i1 %5106, label %5107, label %5103

5107:                                             ; preds = %5103
  br label %5108

5108:                                             ; preds = %5107, %5078
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %551) #3
  br label %5109

5109:                                             ; preds = %5108, %5074
  %5110 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %553, i32 0, i32 0
  %5111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5110, i64 1
  br label %5112

5112:                                             ; preds = %5112, %5109
  %5113 = phi ptr [ %5111, %5109 ], [ %5114, %5112 ]
  %5114 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5113, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5114) #3
  %5115 = icmp eq ptr %5114, %5110
  br i1 %5115, label %5116, label %5112

5116:                                             ; preds = %5112
  br label %5117

5117:                                             ; preds = %5116, %5073
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #3
  %5118 = load i1, ptr %555, align 1
  br i1 %5118, label %5119, label %5127

5119:                                             ; preds = %5117
  %5120 = load ptr, ptr %550, align 8
  %5121 = icmp eq ptr %549, %5120
  br i1 %5121, label %5126, label %5122

5122:                                             ; preds = %5122, %5119
  %5123 = phi ptr [ %5120, %5119 ], [ %5124, %5122 ]
  %5124 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5123, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5124) #3
  %5125 = icmp eq ptr %5124, %549
  br i1 %5125, label %5126, label %5122

5126:                                             ; preds = %5122, %5119
  br label %5127

5127:                                             ; preds = %5126, %5117
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %543) #3
  br label %5128

5128:                                             ; preds = %5127, %5059
  %5129 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %545, i32 0, i32 0
  %5130 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5129, i64 2
  br label %5131

5131:                                             ; preds = %5131, %5128
  %5132 = phi ptr [ %5130, %5128 ], [ %5133, %5131 ]
  %5133 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5132, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5133) #3
  %5134 = icmp eq ptr %5133, %5129
  br i1 %5134, label %5135, label %5131

5135:                                             ; preds = %5131
  br label %5136

5136:                                             ; preds = %5135, %5058
  call void @llvm.lifetime.end.p0(i64 16, ptr %545) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %538) #3
  br label %5137

5137:                                             ; preds = %5136, %5044
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %542) #3
  %5138 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %540, i32 0, i32 0
  %5139 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5138, i64 1
  br label %5140

5140:                                             ; preds = %5140, %5137
  %5141 = phi ptr [ %5139, %5137 ], [ %5142, %5140 ]
  %5142 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5141, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5142) #3
  %5143 = icmp eq ptr %5142, %5138
  br i1 %5143, label %5144, label %5140

5144:                                             ; preds = %5140
  br label %5145

5145:                                             ; preds = %5144, %5043
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #3
  br label %5291

5146:                                             ; preds = %2197
  %5147 = landingpad { ptr, i32 }
          cleanup
  %5148 = extractvalue { ptr, i32 } %5147, 0
  store ptr %5148, ptr %7, align 8
  %5149 = extractvalue { ptr, i32 } %5147, 1
  store i32 %5149, ptr %8, align 4
  %5150 = load ptr, ptr %561, align 8
  %5151 = icmp eq ptr %560, %5150
  br i1 %5151, label %5156, label %5152

5152:                                             ; preds = %5152, %5146
  %5153 = phi ptr [ %5150, %5146 ], [ %5154, %5152 ]
  %5154 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5153, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5154) #3
  %5155 = icmp eq ptr %5154, %560
  br i1 %5155, label %5156, label %5152

5156:                                             ; preds = %5152, %5146
  br label %5290

5157:                                             ; preds = %2199
  %5158 = landingpad { ptr, i32 }
          cleanup
  %5159 = extractvalue { ptr, i32 } %5158, 0
  store ptr %5159, ptr %7, align 8
  %5160 = extractvalue { ptr, i32 } %5158, 1
  store i32 %5160, ptr %8, align 4
  br label %5282

5161:                                             ; preds = %2206
  %5162 = landingpad { ptr, i32 }
          cleanup
  %5163 = extractvalue { ptr, i32 } %5162, 0
  store ptr %5163, ptr %7, align 8
  %5164 = extractvalue { ptr, i32 } %5162, 1
  store i32 %5164, ptr %8, align 4
  %5165 = load ptr, ptr %566, align 8
  %5166 = icmp eq ptr %565, %5165
  br i1 %5166, label %5171, label %5167

5167:                                             ; preds = %5167, %5161
  %5168 = phi ptr [ %5165, %5161 ], [ %5169, %5167 ]
  %5169 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5168, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5169) #3
  %5170 = icmp eq ptr %5169, %565
  br i1 %5170, label %5171, label %5167

5171:                                             ; preds = %5167, %5161
  br label %5281

5172:                                             ; preds = %2208
  %5173 = landingpad { ptr, i32 }
          cleanup
  %5174 = extractvalue { ptr, i32 } %5173, 0
  store ptr %5174, ptr %7, align 8
  %5175 = extractvalue { ptr, i32 } %5173, 1
  store i32 %5175, ptr %8, align 4
  br label %5273

5176:                                             ; preds = %2215
  %5177 = landingpad { ptr, i32 }
          cleanup
  %5178 = extractvalue { ptr, i32 } %5177, 0
  store ptr %5178, ptr %7, align 8
  %5179 = extractvalue { ptr, i32 } %5177, 1
  store i32 %5179, ptr %8, align 4
  br label %5262

5180:                                             ; preds = %2217
  %5181 = landingpad { ptr, i32 }
          cleanup
  %5182 = extractvalue { ptr, i32 } %5181, 0
  store ptr %5182, ptr %7, align 8
  %5183 = extractvalue { ptr, i32 } %5181, 1
  store i32 %5183, ptr %8, align 4
  %5184 = load ptr, ptr %578, align 8
  %5185 = icmp eq ptr %577, %5184
  br i1 %5185, label %5190, label %5186

5186:                                             ; preds = %5186, %5180
  %5187 = phi ptr [ %5184, %5180 ], [ %5188, %5186 ]
  %5188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5187, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5188) #3
  %5189 = icmp eq ptr %5188, %577
  br i1 %5189, label %5190, label %5186

5190:                                             ; preds = %5186, %5180
  br label %5251

5191:                                             ; preds = %2221
  %5192 = landingpad { ptr, i32 }
          cleanup
  %5193 = extractvalue { ptr, i32 } %5192, 0
  store ptr %5193, ptr %7, align 8
  %5194 = extractvalue { ptr, i32 } %5192, 1
  store i32 %5194, ptr %8, align 4
  br label %5243

5195:                                             ; preds = %2228
  %5196 = landingpad { ptr, i32 }
          cleanup
  %5197 = extractvalue { ptr, i32 } %5196, 0
  store ptr %5197, ptr %7, align 8
  %5198 = extractvalue { ptr, i32 } %5196, 1
  store i32 %5198, ptr %8, align 4
  br label %5242

5199:                                             ; preds = %2229
  %5200 = landingpad { ptr, i32 }
          cleanup
  %5201 = extractvalue { ptr, i32 } %5200, 0
  store ptr %5201, ptr %7, align 8
  %5202 = extractvalue { ptr, i32 } %5200, 1
  store i32 %5202, ptr %8, align 4
  br label %5234

5203:                                             ; preds = %2236
  %5204 = landingpad { ptr, i32 }
          cleanup
  %5205 = extractvalue { ptr, i32 } %5204, 0
  store ptr %5205, ptr %7, align 8
  %5206 = extractvalue { ptr, i32 } %5204, 1
  store i32 %5206, ptr %8, align 4
  br label %5233

5207:                                             ; preds = %2237
  %5208 = landingpad { ptr, i32 }
          cleanup
  %5209 = extractvalue { ptr, i32 } %5208, 0
  store ptr %5209, ptr %7, align 8
  %5210 = extractvalue { ptr, i32 } %5208, 1
  store i32 %5210, ptr %8, align 4
  br label %5225

5211:                                             ; preds = %2244
  %5212 = landingpad { ptr, i32 }
          cleanup
  %5213 = extractvalue { ptr, i32 } %5212, 0
  store ptr %5213, ptr %7, align 8
  %5214 = extractvalue { ptr, i32 } %5212, 1
  store i32 %5214, ptr %8, align 4
  br label %5224

5215:                                             ; preds = %2245
  %5216 = landingpad { ptr, i32 }
          cleanup
  %5217 = extractvalue { ptr, i32 } %5216, 0
  store ptr %5217, ptr %7, align 8
  %5218 = extractvalue { ptr, i32 } %5216, 1
  store i32 %5218, ptr %8, align 4
  br label %5223

5219:                                             ; preds = %2246
  %5220 = landingpad { ptr, i32 }
          cleanup
  %5221 = extractvalue { ptr, i32 } %5220, 0
  store ptr %5221, ptr %7, align 8
  %5222 = extractvalue { ptr, i32 } %5220, 1
  store i32 %5222, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %582) #3
  br label %5223

5223:                                             ; preds = %5219, %5215
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %581) #3
  br label %5224

5224:                                             ; preds = %5223, %5211
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %567) #3
  br label %5225

5225:                                             ; preds = %5224, %5207
  %5226 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %569, i32 0, i32 0
  %5227 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5226, i64 2
  br label %5228

5228:                                             ; preds = %5228, %5225
  %5229 = phi ptr [ %5227, %5225 ], [ %5230, %5228 ]
  %5230 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5229, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5230) #3
  %5231 = icmp eq ptr %5230, %5226
  br i1 %5231, label %5232, label %5228

5232:                                             ; preds = %5228
  br label %5233

5233:                                             ; preds = %5232, %5203
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %571) #3
  br label %5234

5234:                                             ; preds = %5233, %5199
  %5235 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %573, i32 0, i32 0
  %5236 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5235, i64 1
  br label %5237

5237:                                             ; preds = %5237, %5234
  %5238 = phi ptr [ %5236, %5234 ], [ %5239, %5237 ]
  %5239 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5238, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5239) #3
  %5240 = icmp eq ptr %5239, %5235
  br i1 %5240, label %5241, label %5237

5241:                                             ; preds = %5237
  br label %5242

5242:                                             ; preds = %5241, %5195
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %575) #3
  br label %5243

5243:                                             ; preds = %5242, %5191
  %5244 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %577, i32 0, i32 0
  %5245 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5244, i64 1
  br label %5246

5246:                                             ; preds = %5246, %5243
  %5247 = phi ptr [ %5245, %5243 ], [ %5248, %5246 ]
  %5248 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5247, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5248) #3
  %5249 = icmp eq ptr %5248, %5244
  br i1 %5249, label %5250, label %5246

5250:                                             ; preds = %5246
  br label %5251

5251:                                             ; preds = %5250, %5190
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #3
  %5252 = load i1, ptr %579, align 1
  br i1 %5252, label %5253, label %5261

5253:                                             ; preds = %5251
  %5254 = load ptr, ptr %574, align 8
  %5255 = icmp eq ptr %573, %5254
  br i1 %5255, label %5260, label %5256

5256:                                             ; preds = %5256, %5253
  %5257 = phi ptr [ %5254, %5253 ], [ %5258, %5256 ]
  %5258 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5257, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5258) #3
  %5259 = icmp eq ptr %5258, %573
  br i1 %5259, label %5260, label %5256

5260:                                             ; preds = %5256, %5253
  br label %5261

5261:                                             ; preds = %5260, %5251
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #3
  br label %5262

5262:                                             ; preds = %5261, %5176
  %5263 = load i1, ptr %580, align 1
  br i1 %5263, label %5264, label %5272

5264:                                             ; preds = %5262
  %5265 = load ptr, ptr %570, align 8
  %5266 = icmp eq ptr %569, %5265
  br i1 %5266, label %5271, label %5267

5267:                                             ; preds = %5267, %5264
  %5268 = phi ptr [ %5265, %5264 ], [ %5269, %5267 ]
  %5269 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5268, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5269) #3
  %5270 = icmp eq ptr %5269, %569
  br i1 %5270, label %5271, label %5267

5271:                                             ; preds = %5267, %5264
  br label %5272

5272:                                             ; preds = %5271, %5262
  call void @llvm.lifetime.end.p0(i64 16, ptr %569) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %563) #3
  br label %5273

5273:                                             ; preds = %5272, %5172
  %5274 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %565, i32 0, i32 0
  %5275 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5274, i64 1
  br label %5276

5276:                                             ; preds = %5276, %5273
  %5277 = phi ptr [ %5275, %5273 ], [ %5278, %5276 ]
  %5278 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %5277, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5278) #3
  %5279 = icmp eq ptr %5278, %5274
  br i1 %5279, label %5280, label %5276

5280:                                             ; preds = %5276
  br label %5281

5281:                                             ; preds = %5280, %5171
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %558) #3
  br label %5282

5282:                                             ; preds = %5281, %5157
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %562) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %562) #3
  %5283 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate"], ptr %560, i32 0, i32 0
  %5284 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5283, i64 1
  br label %5285

5285:                                             ; preds = %5285, %5282
  %5286 = phi ptr [ %5284, %5282 ], [ %5287, %5285 ]
  %5287 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5286, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5287) #3
  %5288 = icmp eq ptr %5287, %5283
  br i1 %5288, label %5289, label %5285

5289:                                             ; preds = %5285
  br label %5290

5290:                                             ; preds = %5289, %5156
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #3
  br label %5291

5291:                                             ; preds = %5290, %5145, %5032, %4938, %4764, %4563, %4389, %4244, %4099, %3954, %3809, %3664, %3519, %3433, %3347, %3234, %3089, %2971
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %5292

5292:                                             ; preds = %5291, %2791
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %5293

5293:                                             ; preds = %5292, %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  br label %5294

5294:                                             ; preds = %5293, %2786
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %5295

5295:                                             ; preds = %5294, %2772
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %5296

5296:                                             ; preds = %5295, %2758
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %5297

5297:                                             ; preds = %5296, %2744
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %5298

5298:                                             ; preds = %5297, %2730
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %5299

5299:                                             ; preds = %5298, %2716
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %5300

5300:                                             ; preds = %5299, %2702
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %5301

5301:                                             ; preds = %5300, %2688
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %5302

5302:                                             ; preds = %5301, %2674
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %5303

5303:                                             ; preds = %5302, %2660
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %5304

5304:                                             ; preds = %5303, %2646
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %5305

5305:                                             ; preds = %5304, %2632
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %5306

5306:                                             ; preds = %5305, %2618
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %5307

5307:                                             ; preds = %5306, %2604
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %5308

5308:                                             ; preds = %5307, %2590
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %5309

5309:                                             ; preds = %5308, %2576
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %5310

5310:                                             ; preds = %5309, %2562
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %5311

5311:                                             ; preds = %5310, %2548
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %5312

5312:                                             ; preds = %5311, %2534
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %5313

5313:                                             ; preds = %5312, %2520
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %5314

5314:                                             ; preds = %5313, %2506
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %5315

5315:                                             ; preds = %5314, %2492
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %5316

5316:                                             ; preds = %5315, %2478
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %5317

5317:                                             ; preds = %5316, %2464
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %5318

5318:                                             ; preds = %5317, %2450
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %5319

5319:                                             ; preds = %5318, %2436
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %5320

5320:                                             ; preds = %5319, %2422
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %5321

5321:                                             ; preds = %5320, %2408
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %5322

5322:                                             ; preds = %5321, %2394
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %5323

5323:                                             ; preds = %5322, %2380
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %5324

5324:                                             ; preds = %5323, %2366
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %5325

5325:                                             ; preds = %5324, %2352
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %5326

5326:                                             ; preds = %5325, %2338
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %5327

5327:                                             ; preds = %5326, %2324
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %5328

5328:                                             ; preds = %5327, %2310
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %5329

5329:                                             ; preds = %5328, %2296
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %5330

5330:                                             ; preds = %5329
  %5331 = load ptr, ptr %7, align 8
  %5332 = load i32, ptr %8, align 4
  %5333 = insertvalue { ptr, i32 } poison, ptr %5331, 0
  %5334 = insertvalue { ptr, i32 } %5333, i32 %5332, 1
  resume { ptr, i32 } %5334
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #16
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
  call void @__clang_call_terminate(ptr %9) #17
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %3, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !35
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

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.135", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
  br i1 %4, label %5, label %12, !prof !47

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  %10 = load i64, ptr %9, align 8, !tbaa !52
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
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
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
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  store i64 %14, ptr %7, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !55
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
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = load i64, ptr %7, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
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
  store ptr %6, ptr %8, align 8, !tbaa !56
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %14) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
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
  %15 = load i64, ptr %6, align 8, !tbaa !55
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
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !51
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
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %5, !llvm.loop !69

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !71
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
  store ptr null, ptr %20, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !55
  %12 = load i64, ptr %7, align 8, !tbaa !55
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i64, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
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
  %5 = alloca %"class.std::allocator.99", align 1
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !55
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %10, ptr %7, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !32
  br label %11, !llvm.loop !86

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
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites.cpp() #0 section ".text.startup" {
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
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!13 = !{!"_ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE", !19, i64 0, !15, i64 8}
!19 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
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
!32 = !{!14, !14, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !31, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!43, !14, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!31, !31, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !15, i64 8, !6, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!53, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!59 = !{!54, !26, i64 0}
!60 = !{!61, !24, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!68 = !{!43, !14, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !6, i64 0}
!73 = !{!74, !9, i64 16}
!74 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !15, i64 0, !72, i64 5, !72, i64 8, !72, i64 12, !9, i64 16, !6, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = distinct !{!86, !70}
