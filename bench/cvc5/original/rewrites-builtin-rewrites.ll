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
@.str = private unnamed_addr constant [5 x i8] c"x244\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"y245\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"x246\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"y247\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"c248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"x249\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"y250\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"c251\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"x252\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"c253\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"x254\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"y255\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z256\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"c257\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"x258\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"y259\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z260\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"c261\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"x262\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"y263\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"z264\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"c265\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"x266\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"y267\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"z268\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp, ptr null }]
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
define hidden void @_ZN4cvc58internal8rewriter28addRewrites_builtin_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) #4 personality ptr @__gxx_personality_v0 {
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
  %107 = alloca i8, align 1
  %108 = alloca %"class.std::vector.97", align 8
  %109 = alloca %"class.std::initializer_list", align 8
  %110 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.std::allocator.99", align 1
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.std::initializer_list.134", align 8
  %115 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.std::vector.97", align 8
  %121 = alloca %"class.std::initializer_list", align 8
  %122 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.std::allocator.99", align 1
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca %"class.std::initializer_list.134", align 8
  %127 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca i8, align 1
  %131 = alloca i1, align 1
  %132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca %"class.std::vector.97", align 8
  %136 = alloca %"class.std::initializer_list", align 8
  %137 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"class.std::allocator.99", align 1
  %140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %141 = alloca %"class.std::initializer_list.134", align 8
  %142 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = alloca %"class.std::initializer_list.134", align 8
  %146 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %147 = alloca ptr, align 8
  %148 = alloca i1, align 1
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca %"class.std::initializer_list.134", align 8
  %151 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = alloca %"class.std::vector.97", align 8
  %156 = alloca %"class.std::initializer_list", align 8
  %157 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %158 = alloca ptr, align 8
  %159 = alloca %"class.std::allocator.99", align 1
  %160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %161 = alloca %"class.std::initializer_list.134", align 8
  %162 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %167 = alloca %"class.std::vector.97", align 8
  %168 = alloca %"class.std::initializer_list", align 8
  %169 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.std::allocator.99", align 1
  %172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %173 = alloca %"class.std::initializer_list.134", align 8
  %174 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %177 = alloca %"class.std::initializer_list.134", align 8
  %178 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %179 = alloca ptr, align 8
  %180 = alloca i1, align 1
  %181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %182 = alloca %"class.std::initializer_list.134", align 8
  %183 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %187 = alloca %"class.std::vector.97", align 8
  %188 = alloca %"class.std::initializer_list", align 8
  %189 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.std::allocator.99", align 1
  %192 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %193 = alloca %"class.std::initializer_list.134", align 8
  %194 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %197 = alloca %"class.std::initializer_list.134", align 8
  %198 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %199 = alloca ptr, align 8
  %200 = alloca i1, align 1
  %201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %202 = alloca %"class.std::initializer_list.134", align 8
  %203 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %207 = alloca %"class.std::vector.97", align 8
  %208 = alloca %"class.std::initializer_list", align 8
  %209 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %210 = alloca ptr, align 8
  %211 = alloca %"class.std::allocator.99", align 1
  %212 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %213 = alloca %"class.std::initializer_list.134", align 8
  %214 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %215 = alloca ptr, align 8
  %216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %217 = alloca %"class.std::initializer_list.134", align 8
  %218 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %219 = alloca ptr, align 8
  %220 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %221 = alloca %"class.std::initializer_list.134", align 8
  %222 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %223 = alloca ptr, align 8
  %224 = alloca i1, align 1
  %225 = alloca i1, align 1
  %226 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %227 = alloca %"class.std::initializer_list.134", align 8
  %228 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %231 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %232 = alloca %"class.std::vector.97", align 8
  %233 = alloca %"class.std::initializer_list", align 8
  %234 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %235 = alloca ptr, align 8
  %236 = alloca %"class.std::allocator.99", align 1
  %237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %238 = alloca %"class.std::initializer_list.134", align 8
  %239 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %242 = alloca %"class.std::initializer_list.134", align 8
  %243 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %244 = alloca ptr, align 8
  %245 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %246 = alloca %"class.std::initializer_list.134", align 8
  %247 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %248 = alloca ptr, align 8
  %249 = alloca i1, align 1
  %250 = alloca i1, align 1
  %251 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %252 = alloca %"class.std::initializer_list.134", align 8
  %253 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %254 = alloca ptr, align 8
  %255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %257 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %257, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %258 unwind label %939

258:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %259 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %259, i32 noundef 15)
          to label %260 unwind label %943

260:                                              ; preds = %258
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %261 unwind label %947

261:                                              ; preds = %260
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
          to label %262 unwind label %953

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %263 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %263, i32 noundef 15)
          to label %264 unwind label %957

264:                                              ; preds = %262
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %265 unwind label %961

265:                                              ; preds = %264
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
          to label %266 unwind label %967

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %267 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %267, i32 noundef 15)
          to label %268 unwind label %971

268:                                              ; preds = %266
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %269 unwind label %975

269:                                              ; preds = %268
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
          to label %270 unwind label %981

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %271, i32 noundef 15)
          to label %272 unwind label %985

272:                                              ; preds = %270
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %273 unwind label %989

273:                                              ; preds = %272
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
          to label %274 unwind label %995

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %275 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %275)
          to label %276 unwind label %999

276:                                              ; preds = %274
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %277 unwind label %1003

277:                                              ; preds = %276
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
          to label %278 unwind label %1009

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %279, i32 noundef 15)
          to label %280 unwind label %1013

280:                                              ; preds = %278
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %281 unwind label %1017

281:                                              ; preds = %280
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
          to label %282 unwind label %1023

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %283, i32 noundef 15)
          to label %284 unwind label %1027

284:                                              ; preds = %282
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %285 unwind label %1031

285:                                              ; preds = %284
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
          to label %286 unwind label %1037

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %287 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %287)
          to label %288 unwind label %1041

288:                                              ; preds = %286
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %289 unwind label %1045

289:                                              ; preds = %288
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
          to label %290 unwind label %1051

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %291, i32 noundef 15)
          to label %292 unwind label %1055

292:                                              ; preds = %290
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %293 unwind label %1059

293:                                              ; preds = %292
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
          to label %294 unwind label %1065

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %295)
          to label %296 unwind label %1069

296:                                              ; preds = %294
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %297 unwind label %1073

297:                                              ; preds = %296
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
          to label %298 unwind label %1079

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %299, i32 noundef 15)
          to label %300 unwind label %1083

300:                                              ; preds = %298
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %301 unwind label %1087

301:                                              ; preds = %300
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
          to label %302 unwind label %1093

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %303 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %303, i32 noundef 15)
          to label %304 unwind label %1097

304:                                              ; preds = %302
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %305 unwind label %1101

305:                                              ; preds = %304
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
          to label %306 unwind label %1107

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %307 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %307, i32 noundef 15)
          to label %308 unwind label %1111

308:                                              ; preds = %306
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %309 unwind label %1115

309:                                              ; preds = %308
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
          to label %310 unwind label %1121

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %311)
          to label %312 unwind label %1125

312:                                              ; preds = %310
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %313 unwind label %1129

313:                                              ; preds = %312
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
          to label %314 unwind label %1135

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %315, i32 noundef 15)
          to label %316 unwind label %1139

316:                                              ; preds = %314
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %317 unwind label %1143

317:                                              ; preds = %316
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
          to label %318 unwind label %1149

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %319, i32 noundef 15)
          to label %320 unwind label %1153

320:                                              ; preds = %318
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %321 unwind label %1157

321:                                              ; preds = %320
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
          to label %322 unwind label %1163

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %323 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %323, i32 noundef 15)
          to label %324 unwind label %1167

324:                                              ; preds = %322
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %325 unwind label %1171

325:                                              ; preds = %324
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
          to label %326 unwind label %1177

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %327 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %327)
          to label %328 unwind label %1181

328:                                              ; preds = %326
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %329 unwind label %1185

329:                                              ; preds = %328
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
          to label %330 unwind label %1191

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %331 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %331, i32 noundef 15)
          to label %332 unwind label %1195

332:                                              ; preds = %330
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %333 unwind label %1199

333:                                              ; preds = %332
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
          to label %334 unwind label %1205

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %335 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %335, i32 noundef 15)
          to label %336 unwind label %1209

336:                                              ; preds = %334
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %337 unwind label %1213

337:                                              ; preds = %336
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
          to label %338 unwind label %1219

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %339 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %339, i32 noundef 15)
          to label %340 unwind label %1223

340:                                              ; preds = %338
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %341 unwind label %1227

341:                                              ; preds = %340
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
          to label %342 unwind label %1233

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %343)
          to label %344 unwind label %1237

344:                                              ; preds = %342
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %345 unwind label %1241

345:                                              ; preds = %344
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
          to label %346 unwind label %1247

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %347 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %347, i32 noundef 15)
          to label %348 unwind label %1251

348:                                              ; preds = %346
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %349 unwind label %1255

349:                                              ; preds = %348
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
          to label %350 unwind label %1261

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %351, i32 noundef 15)
          to label %352 unwind label %1265

352:                                              ; preds = %350
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %353 unwind label %1269

353:                                              ; preds = %352
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
          to label %354 unwind label %1275

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %355 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %355, i32 noundef 15)
          to label %356 unwind label %1279

356:                                              ; preds = %354
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %357 unwind label %1283

357:                                              ; preds = %356
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %358 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #3
  store i8 1, ptr %107, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %358, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %359 unwind label %1289

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #3
  store ptr %110, ptr %111, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %1293

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %110, i64 1
  store ptr %362, ptr %111, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %363 unwind label %1293

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %109, i32 0, i32 0
  store ptr %110, ptr %364, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %109, i32 0, i32 1
  store i64 2, ptr %365, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %367, i64 %369, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %370 unwind label %1304

370:                                              ; preds = %363
  %371 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #3
  store ptr %115, ptr %116, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %372 unwind label %1308

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %115, i64 1
  store ptr %373, ptr %116, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %1308

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %115, i64 2
  store ptr %375, ptr %116, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %376 unwind label %1308

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %114, i32 0, i32 0
  store ptr %115, ptr %377, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %114, i32 0, i32 1
  store i64 3, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %371, i32 noundef 26, ptr %380, i64 %382)
          to label %383 unwind label %1319

383:                                              ; preds = %376
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %384 unwind label %1323

384:                                              ; preds = %383
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %385 unwind label %1327

385:                                              ; preds = %384
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119)
          to label %386 unwind label %1331

386:                                              ; preds = %385
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %360, i32 noundef 181, ptr noundef %108, ptr noundef %113, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0)
          to label %387 unwind label %1335

387:                                              ; preds = %386
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  %388 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %115, i32 0, i32 0
  %389 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %388, i64 3
  br label %390

390:                                              ; preds = %390, %387
  %391 = phi ptr [ %389, %387 ], [ %392, %390 ]
  %392 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %391, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #3
  %393 = icmp eq ptr %392, %388
  br i1 %393, label %394, label %390

394:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  %395 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %110, i32 0, i32 0
  %396 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %395, i64 2
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi ptr [ %396, %394 ], [ %399, %397 ]
  %399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %398, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #3
  %400 = icmp eq ptr %399, %395
  br i1 %400, label %401, label %397

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #3
  %402 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #3
  store ptr %122, ptr %123, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %403 unwind label %1360

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %122, i64 1
  store ptr %404, ptr %123, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %405 unwind label %1360

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %121, i32 0, i32 0
  store ptr %122, ptr %406, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %121, i32 0, i32 1
  store i64 2, ptr %407, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %409, i64 %411, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %412 unwind label %1371

412:                                              ; preds = %405
  %413 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #3
  store i1 true, ptr %131, align 1
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  %414 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  store i8 0, ptr %130, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %129, ptr noundef nonnull align 8 dereferenceable(3560) %414, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %415 unwind label %1375

415:                                              ; preds = %412
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %416 unwind label %1379

416:                                              ; preds = %415
  %417 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %127, i64 1
  store ptr %417, ptr %128, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %418 unwind label %1379

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %127, i64 2
  store ptr %419, ptr %128, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %420 unwind label %1379

420:                                              ; preds = %418
  store i1 false, ptr %131, align 1
  %421 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %126, i32 0, i32 0
  store ptr %127, ptr %421, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %126, i32 0, i32 1
  store i64 3, ptr %422, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %413, i32 noundef 26, ptr %424, i64 %426)
          to label %427 unwind label %1383

427:                                              ; preds = %420
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %428 unwind label %1387

428:                                              ; preds = %427
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %429 unwind label %1391

429:                                              ; preds = %428
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134)
          to label %430 unwind label %1395

430:                                              ; preds = %429
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %402, i32 noundef 182, ptr noundef %120, ptr noundef %125, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 0)
          to label %431 unwind label %1399

431:                                              ; preds = %430
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  %432 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %127, i32 0, i32 0
  %433 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %432, i64 3
  br label %434

434:                                              ; preds = %434, %431
  %435 = phi ptr [ %433, %431 ], [ %436, %434 ]
  %436 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %435, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %436) #3
  %437 = icmp eq ptr %436, %432
  br i1 %437, label %438, label %434

438:                                              ; preds = %434
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  %439 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %122, i32 0, i32 0
  %440 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %439, i64 2
  br label %441

441:                                              ; preds = %441, %438
  %442 = phi ptr [ %440, %438 ], [ %443, %441 ]
  %443 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %442, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #3
  %444 = icmp eq ptr %443, %439
  br i1 %444, label %445, label %441

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #3
  %446 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %137) #3
  store ptr %137, ptr %138, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %447 unwind label %1435

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %137, i64 1
  store ptr %448, ptr %138, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %449 unwind label %1435

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %137, i64 2
  store ptr %450, ptr %138, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %451 unwind label %1435

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %136, i32 0, i32 0
  store ptr %137, ptr %452, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %136, i32 0, i32 1
  store i64 3, ptr %453, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %455, i64 %457, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %458 unwind label %1446

458:                                              ; preds = %451
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #3
  store i1 true, ptr %148, align 1
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #3
  store ptr %146, ptr %147, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %461 unwind label %1450

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %145, i32 0, i32 0
  store ptr %146, ptr %462, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %145, i32 0, i32 1
  store i64 1, ptr %463, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144, ptr noundef nonnull align 8 dereferenceable(3560) %460, i32 noundef 21, ptr %465, i64 %467)
          to label %468 unwind label %1461

468:                                              ; preds = %461
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %469 unwind label %1465

469:                                              ; preds = %468
  %470 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %142, i64 1
  store ptr %470, ptr %143, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %471 unwind label %1465

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %142, i64 2
  store ptr %472, ptr %143, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %473 unwind label %1465

473:                                              ; preds = %471
  store i1 false, ptr %148, align 1
  %474 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %141, i32 0, i32 0
  store ptr %142, ptr %474, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %141, i32 0, i32 1
  store i64 3, ptr %475, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %459, i32 noundef 26, ptr %477, i64 %479)
          to label %480 unwind label %1469

480:                                              ; preds = %473
  %481 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #3
  store ptr %151, ptr %152, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %482 unwind label %1473

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %151, i64 1
  store ptr %483, ptr %152, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %484 unwind label %1473

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %151, i64 2
  store ptr %485, ptr %152, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %486 unwind label %1473

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %150, i32 0, i32 0
  store ptr %151, ptr %487, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %150, i32 0, i32 1
  store i64 3, ptr %488, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %481, i32 noundef 26, ptr %490, i64 %492)
          to label %493 unwind label %1484

493:                                              ; preds = %486
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %494 unwind label %1488

494:                                              ; preds = %493
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %154)
          to label %495 unwind label %1492

495:                                              ; preds = %494
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %446, i32 noundef 183, ptr noundef %135, ptr noundef %140, ptr noundef %149, ptr noundef %153, ptr noundef %154, i32 noundef 0)
          to label %496 unwind label %1496

496:                                              ; preds = %495
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  %497 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %151, i32 0, i32 0
  %498 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %497, i64 3
  br label %499

499:                                              ; preds = %499, %496
  %500 = phi ptr [ %498, %496 ], [ %501, %499 ]
  %501 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %500, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %501) #3
  %502 = icmp eq ptr %501, %497
  br i1 %502, label %503, label %499

503:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  %504 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %142, i32 0, i32 0
  %505 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %504, i64 3
  br label %506

506:                                              ; preds = %506, %503
  %507 = phi ptr [ %505, %503 ], [ %508, %506 ]
  %508 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %507, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %508) #3
  %509 = icmp eq ptr %508, %504
  br i1 %509, label %510, label %506

510:                                              ; preds = %506
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  %511 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %146, i32 0, i32 0
  %512 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %511, i64 1
  br label %513

513:                                              ; preds = %513, %510
  %514 = phi ptr [ %512, %510 ], [ %515, %513 ]
  %515 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %514, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #3
  %516 = icmp eq ptr %515, %511
  br i1 %516, label %517, label %513

517:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  %518 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %137, i32 0, i32 0
  %519 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %518, i64 3
  br label %520

520:                                              ; preds = %520, %517
  %521 = phi ptr [ %519, %517 ], [ %522, %520 ]
  %522 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %521, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %522) #3
  %523 = icmp eq ptr %522, %518
  br i1 %523, label %524, label %520

524:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #3
  %525 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #3
  store ptr %157, ptr %158, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %526 unwind label %1548

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %157, i64 1
  store ptr %527, ptr %158, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %528 unwind label %1548

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %156, i32 0, i32 0
  store ptr %157, ptr %529, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %156, i32 0, i32 1
  store i64 2, ptr %530, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #3
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %532, i64 %534, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %535 unwind label %1559

535:                                              ; preds = %528
  %536 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %162) #3
  store ptr %162, ptr %163, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %537 unwind label %1563

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %162, i64 1
  store ptr %538, ptr %163, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %539 unwind label %1563

539:                                              ; preds = %537
  %540 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %162, i64 2
  store ptr %540, ptr %163, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %541 unwind label %1563

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %161, i32 0, i32 0
  store ptr %162, ptr %542, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %161, i32 0, i32 1
  store i64 3, ptr %543, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %160, ptr noundef nonnull align 8 dereferenceable(3560) %536, i32 noundef 26, ptr %545, i64 %547)
          to label %548 unwind label %1574

548:                                              ; preds = %541
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %549 unwind label %1578

549:                                              ; preds = %548
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %550 unwind label %1582

550:                                              ; preds = %549
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %166)
          to label %551 unwind label %1586

551:                                              ; preds = %550
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %525, i32 noundef 184, ptr noundef %155, ptr noundef %160, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 0)
          to label %552 unwind label %1590

552:                                              ; preds = %551
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  %553 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %162, i32 0, i32 0
  %554 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %553, i64 3
  br label %555

555:                                              ; preds = %555, %552
  %556 = phi ptr [ %554, %552 ], [ %557, %555 ]
  %557 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %556, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %557) #3
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %559, label %555

559:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #3
  %560 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %157, i32 0, i32 0
  %561 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %560, i64 2
  br label %562

562:                                              ; preds = %562, %559
  %563 = phi ptr [ %561, %559 ], [ %564, %562 ]
  %564 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %563, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %564) #3
  %565 = icmp eq ptr %564, %560
  br i1 %565, label %566, label %562

566:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #3
  %567 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #3
  store ptr %169, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %568 unwind label %1615

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 1
  store ptr %569, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %570 unwind label %1615

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 2
  store ptr %571, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %572 unwind label %1615

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %169, i64 3
  store ptr %573, ptr %170, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %574 unwind label %1615

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %168, i32 0, i32 0
  store ptr %169, ptr %575, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %168, i32 0, i32 1
  store i64 4, ptr %576, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %580 = load i64, ptr %579, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %578, i64 %580, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %581 unwind label %1626

581:                                              ; preds = %574
  %582 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #3
  store i1 true, ptr %180, align 1
  store ptr %174, ptr %175, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %583 unwind label %1630

583:                                              ; preds = %581
  %584 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %174, i64 1
  store ptr %584, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #3
  %585 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #3
  store ptr %178, ptr %179, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %586 unwind label %1634

586:                                              ; preds = %583
  %587 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %178, i64 1
  store ptr %587, ptr %179, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %588 unwind label %1634

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %178, i64 2
  store ptr %589, ptr %179, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %590 unwind label %1634

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %177, i32 0, i32 0
  store ptr %178, ptr %591, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %177, i32 0, i32 1
  store i64 3, ptr %592, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %176, ptr noundef nonnull align 8 dereferenceable(3560) %585, i32 noundef 26, ptr %594, i64 %596)
          to label %597 unwind label %1645

597:                                              ; preds = %590
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %598 unwind label %1649

598:                                              ; preds = %597
  %599 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %174, i64 2
  store ptr %599, ptr %175, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %600 unwind label %1649

600:                                              ; preds = %598
  store i1 false, ptr %180, align 1
  %601 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %173, i32 0, i32 0
  store ptr %174, ptr %601, align 8, !tbaa !17
  %602 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %173, i32 0, i32 1
  store i64 3, ptr %602, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %172, ptr noundef nonnull align 8 dereferenceable(3560) %582, i32 noundef 26, ptr %604, i64 %606)
          to label %607 unwind label %1653

607:                                              ; preds = %600
  %608 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %183) #3
  store ptr %183, ptr %184, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %609 unwind label %1657

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %183, i64 1
  store ptr %610, ptr %184, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %611 unwind label %1657

611:                                              ; preds = %609
  %612 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %183, i64 2
  store ptr %612, ptr %184, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %613 unwind label %1657

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %182, i32 0, i32 0
  store ptr %183, ptr %614, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %182, i32 0, i32 1
  store i64 3, ptr %615, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %181, ptr noundef nonnull align 8 dereferenceable(3560) %608, i32 noundef 26, ptr %617, i64 %619)
          to label %620 unwind label %1668

620:                                              ; preds = %613
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %621 unwind label %1672

621:                                              ; preds = %620
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %186)
          to label %622 unwind label %1676

622:                                              ; preds = %621
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %567, i32 noundef 185, ptr noundef %167, ptr noundef %172, ptr noundef %181, ptr noundef %185, ptr noundef %186, i32 noundef 0)
          to label %623 unwind label %1680

623:                                              ; preds = %622
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  %624 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %183, i32 0, i32 0
  %625 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %624, i64 3
  br label %626

626:                                              ; preds = %626, %623
  %627 = phi ptr [ %625, %623 ], [ %628, %626 ]
  %628 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %627, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %628) #3
  %629 = icmp eq ptr %628, %624
  br i1 %629, label %630, label %626

630:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  %631 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %174, i32 0, i32 0
  %632 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %631, i64 3
  br label %633

633:                                              ; preds = %633, %630
  %634 = phi ptr [ %632, %630 ], [ %635, %633 ]
  %635 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %634, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %635) #3
  %636 = icmp eq ptr %635, %631
  br i1 %636, label %637, label %633

637:                                              ; preds = %633
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  %638 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %178, i32 0, i32 0
  %639 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %638, i64 3
  br label %640

640:                                              ; preds = %640, %637
  %641 = phi ptr [ %639, %637 ], [ %642, %640 ]
  %642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %641, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %642) #3
  %643 = icmp eq ptr %642, %638
  br i1 %643, label %644, label %640

644:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  %645 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %169, i32 0, i32 0
  %646 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %645, i64 4
  br label %647

647:                                              ; preds = %647, %644
  %648 = phi ptr [ %646, %644 ], [ %649, %647 ]
  %649 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %648, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %649) #3
  %650 = icmp eq ptr %649, %645
  br i1 %650, label %651, label %647

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  %652 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #3
  store ptr %189, ptr %190, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %653 unwind label %1733

653:                                              ; preds = %651
  %654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 1
  store ptr %654, ptr %190, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %655 unwind label %1733

655:                                              ; preds = %653
  %656 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 2
  store ptr %656, ptr %190, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %657 unwind label %1733

657:                                              ; preds = %655
  %658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 3
  store ptr %658, ptr %190, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %659 unwind label %1733

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %188, i32 0, i32 0
  store ptr %189, ptr %660, align 8, !tbaa !12
  %661 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %188, i32 0, i32 1
  store i64 4, ptr %661, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %663, i64 %665, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %666 unwind label %1744

666:                                              ; preds = %659
  %667 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #3
  store i1 true, ptr %200, align 1
  store ptr %194, ptr %195, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %668 unwind label %1748

668:                                              ; preds = %666
  %669 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %194, i64 1
  store ptr %669, ptr %195, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %670 unwind label %1748

670:                                              ; preds = %668
  %671 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %194, i64 2
  store ptr %671, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #3
  %672 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %198) #3
  store ptr %198, ptr %199, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %673 unwind label %1752

673:                                              ; preds = %670
  %674 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %198, i64 1
  store ptr %674, ptr %199, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %675 unwind label %1752

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %198, i64 2
  store ptr %676, ptr %199, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %677 unwind label %1752

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %197, i32 0, i32 0
  store ptr %198, ptr %678, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %197, i32 0, i32 1
  store i64 3, ptr %679, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %196, ptr noundef nonnull align 8 dereferenceable(3560) %672, i32 noundef 26, ptr %681, i64 %683)
          to label %684 unwind label %1763

684:                                              ; preds = %677
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %685 unwind label %1767

685:                                              ; preds = %684
  store i1 false, ptr %200, align 1
  %686 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %193, i32 0, i32 0
  store ptr %194, ptr %686, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %193, i32 0, i32 1
  store i64 3, ptr %687, align 8, !tbaa !20
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %192, ptr noundef nonnull align 8 dereferenceable(3560) %667, i32 noundef 26, ptr %689, i64 %691)
          to label %692 unwind label %1771

692:                                              ; preds = %685
  %693 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #3
  store ptr %203, ptr %204, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %694 unwind label %1775

694:                                              ; preds = %692
  %695 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %203, i64 1
  store ptr %695, ptr %204, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %696 unwind label %1775

696:                                              ; preds = %694
  %697 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %203, i64 2
  store ptr %697, ptr %204, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %698 unwind label %1775

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %202, i32 0, i32 0
  store ptr %203, ptr %699, align 8, !tbaa !17
  %700 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %202, i32 0, i32 1
  store i64 3, ptr %700, align 8, !tbaa !20
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %693, i32 noundef 26, ptr %702, i64 %704)
          to label %705 unwind label %1786

705:                                              ; preds = %698
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %706 unwind label %1790

706:                                              ; preds = %705
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %206)
          to label %707 unwind label %1794

707:                                              ; preds = %706
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %652, i32 noundef 186, ptr noundef %187, ptr noundef %192, ptr noundef %201, ptr noundef %205, ptr noundef %206, i32 noundef 0)
          to label %708 unwind label %1798

708:                                              ; preds = %707
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  %709 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %203, i32 0, i32 0
  %710 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %709, i64 3
  br label %711

711:                                              ; preds = %711, %708
  %712 = phi ptr [ %710, %708 ], [ %713, %711 ]
  %713 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %712, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %713) #3
  %714 = icmp eq ptr %713, %709
  br i1 %714, label %715, label %711

715:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  %716 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %194, i32 0, i32 0
  %717 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %716, i64 3
  br label %718

718:                                              ; preds = %718, %715
  %719 = phi ptr [ %717, %715 ], [ %720, %718 ]
  %720 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %719, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %720) #3
  %721 = icmp eq ptr %720, %716
  br i1 %721, label %722, label %718

722:                                              ; preds = %718
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  %723 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %198, i32 0, i32 0
  %724 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %723, i64 3
  br label %725

725:                                              ; preds = %725, %722
  %726 = phi ptr [ %724, %722 ], [ %727, %725 ]
  %727 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %726, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %727) #3
  %728 = icmp eq ptr %727, %723
  br i1 %728, label %729, label %725

729:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  %730 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %189, i32 0, i32 0
  %731 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %730, i64 4
  br label %732

732:                                              ; preds = %732, %729
  %733 = phi ptr [ %731, %729 ], [ %734, %732 ]
  %734 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %733, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %734) #3
  %735 = icmp eq ptr %734, %730
  br i1 %735, label %736, label %732

736:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  %737 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #3
  store ptr %209, ptr %210, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %738 unwind label %1851

738:                                              ; preds = %736
  %739 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %209, i64 1
  store ptr %739, ptr %210, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %740 unwind label %1851

740:                                              ; preds = %738
  %741 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %209, i64 2
  store ptr %741, ptr %210, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %742 unwind label %1851

742:                                              ; preds = %740
  %743 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %209, i64 3
  store ptr %743, ptr %210, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %744 unwind label %1851

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %208, i32 0, i32 0
  store ptr %209, ptr %745, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %208, i32 0, i32 1
  store i64 4, ptr %746, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  %747 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %208, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %748, i64 %750, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %751 unwind label %1862

751:                                              ; preds = %744
  %752 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %214) #3
  store i1 true, ptr %225, align 1
  store ptr %214, ptr %215, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %753 unwind label %1866

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %214, i64 1
  store ptr %754, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #3
  %755 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %218) #3
  store i1 true, ptr %224, align 1
  store ptr %218, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #3
  %756 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #3
  store ptr %222, ptr %223, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %757 unwind label %1870

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %221, i32 0, i32 0
  store ptr %222, ptr %758, align 8, !tbaa !17
  %759 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %221, i32 0, i32 1
  store i64 1, ptr %759, align 8, !tbaa !20
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %220, ptr noundef nonnull align 8 dereferenceable(3560) %756, i32 noundef 21, ptr %761, i64 %763)
          to label %764 unwind label %1881

764:                                              ; preds = %757
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %765 unwind label %1885

765:                                              ; preds = %764
  %766 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %218, i64 1
  store ptr %766, ptr %219, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %767 unwind label %1885

767:                                              ; preds = %765
  %768 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %218, i64 2
  store ptr %768, ptr %219, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %769 unwind label %1885

769:                                              ; preds = %767
  store i1 false, ptr %224, align 1
  %770 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %217, i32 0, i32 0
  store ptr %218, ptr %770, align 8, !tbaa !17
  %771 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %217, i32 0, i32 1
  store i64 3, ptr %771, align 8, !tbaa !20
  %772 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 1
  %775 = load i64, ptr %774, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %216, ptr noundef nonnull align 8 dereferenceable(3560) %755, i32 noundef 26, ptr %773, i64 %775)
          to label %776 unwind label %1889

776:                                              ; preds = %769
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %777 unwind label %1893

777:                                              ; preds = %776
  %778 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %214, i64 2
  store ptr %778, ptr %215, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %779 unwind label %1893

779:                                              ; preds = %777
  store i1 false, ptr %225, align 1
  %780 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %213, i32 0, i32 0
  store ptr %214, ptr %780, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %213, i32 0, i32 1
  store i64 3, ptr %781, align 8, !tbaa !20
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 1
  %785 = load i64, ptr %784, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %212, ptr noundef nonnull align 8 dereferenceable(3560) %752, i32 noundef 26, ptr %783, i64 %785)
          to label %786 unwind label %1897

786:                                              ; preds = %779
  %787 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #3
  store ptr %228, ptr %229, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %788 unwind label %1901

788:                                              ; preds = %786
  %789 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %228, i64 1
  store ptr %789, ptr %229, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %790 unwind label %1901

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %228, i64 2
  store ptr %791, ptr %229, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %792 unwind label %1901

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %227, i32 0, i32 0
  store ptr %228, ptr %793, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %227, i32 0, i32 1
  store i64 3, ptr %794, align 8, !tbaa !20
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %226, ptr noundef nonnull align 8 dereferenceable(3560) %787, i32 noundef 26, ptr %796, i64 %798)
          to label %799 unwind label %1912

799:                                              ; preds = %792
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %800 unwind label %1916

800:                                              ; preds = %799
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %231)
          to label %801 unwind label %1920

801:                                              ; preds = %800
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %737, i32 noundef 187, ptr noundef %207, ptr noundef %212, ptr noundef %226, ptr noundef %230, ptr noundef %231, i32 noundef 0)
          to label %802 unwind label %1924

802:                                              ; preds = %801
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #3
  %803 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %228, i32 0, i32 0
  %804 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %803, i64 3
  br label %805

805:                                              ; preds = %805, %802
  %806 = phi ptr [ %804, %802 ], [ %807, %805 ]
  %807 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %806, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %807) #3
  %808 = icmp eq ptr %807, %803
  br i1 %808, label %809, label %805

809:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #3
  %810 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %214, i32 0, i32 0
  %811 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %810, i64 3
  br label %812

812:                                              ; preds = %812, %809
  %813 = phi ptr [ %811, %809 ], [ %814, %812 ]
  %814 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %813, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %814) #3
  %815 = icmp eq ptr %814, %810
  br i1 %815, label %816, label %812

816:                                              ; preds = %812
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #3
  %817 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %218, i32 0, i32 0
  %818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %817, i64 3
  br label %819

819:                                              ; preds = %819, %816
  %820 = phi ptr [ %818, %816 ], [ %821, %819 ]
  %821 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %820, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %821) #3
  %822 = icmp eq ptr %821, %817
  br i1 %822, label %823, label %819

823:                                              ; preds = %819
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #3
  %824 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %222, i32 0, i32 0
  %825 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %824, i64 1
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi ptr [ %825, %823 ], [ %828, %826 ]
  %828 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %827, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %828) #3
  %829 = icmp eq ptr %828, %824
  br i1 %829, label %830, label %826

830:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #3
  %831 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %209, i32 0, i32 0
  %832 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %831, i64 4
  br label %833

833:                                              ; preds = %833, %830
  %834 = phi ptr [ %832, %830 ], [ %835, %833 ]
  %835 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %834, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %835) #3
  %836 = icmp eq ptr %835, %831
  br i1 %836, label %837, label %833

837:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  %838 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #3
  store ptr %234, ptr %235, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %839 unwind label %1996

839:                                              ; preds = %837
  %840 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 1
  store ptr %840, ptr %235, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %841 unwind label %1996

841:                                              ; preds = %839
  %842 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 2
  store ptr %842, ptr %235, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %843 unwind label %1996

843:                                              ; preds = %841
  %844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 3
  store ptr %844, ptr %235, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %845 unwind label %1996

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %233, i32 0, i32 0
  store ptr %234, ptr %846, align 8, !tbaa !12
  %847 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %233, i32 0, i32 1
  store i64 4, ptr %847, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %849, i64 %851, ptr noundef nonnull align 1 dereferenceable(1) %236)
          to label %852 unwind label %2007

852:                                              ; preds = %845
  %853 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #3
  store i1 true, ptr %250, align 1
  store ptr %239, ptr %240, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %854 unwind label %2011

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %239, i64 1
  store ptr %855, ptr %240, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %856 unwind label %2011

856:                                              ; preds = %854
  %857 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %239, i64 2
  store ptr %857, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #3
  %858 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %243) #3
  store i1 true, ptr %249, align 1
  store ptr %243, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #3
  %859 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #3
  store ptr %247, ptr %248, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %860 unwind label %2015

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %246, i32 0, i32 0
  store ptr %247, ptr %861, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %246, i32 0, i32 1
  store i64 1, ptr %862, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %246, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %246, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %245, ptr noundef nonnull align 8 dereferenceable(3560) %859, i32 noundef 21, ptr %864, i64 %866)
          to label %867 unwind label %2026

867:                                              ; preds = %860
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %868 unwind label %2030

868:                                              ; preds = %867
  %869 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %243, i64 1
  store ptr %869, ptr %244, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %870 unwind label %2030

870:                                              ; preds = %868
  %871 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %243, i64 2
  store ptr %871, ptr %244, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %872 unwind label %2030

872:                                              ; preds = %870
  store i1 false, ptr %249, align 1
  %873 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %242, i32 0, i32 0
  store ptr %243, ptr %873, align 8, !tbaa !17
  %874 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %242, i32 0, i32 1
  store i64 3, ptr %874, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %241, ptr noundef nonnull align 8 dereferenceable(3560) %858, i32 noundef 26, ptr %876, i64 %878)
          to label %879 unwind label %2034

879:                                              ; preds = %872
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %880 unwind label %2038

880:                                              ; preds = %879
  store i1 false, ptr %250, align 1
  %881 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %238, i32 0, i32 0
  store ptr %239, ptr %881, align 8, !tbaa !17
  %882 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %238, i32 0, i32 1
  store i64 3, ptr %882, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %853, i32 noundef 26, ptr %884, i64 %886)
          to label %887 unwind label %2042

887:                                              ; preds = %880
  %888 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %253) #3
  store ptr %253, ptr %254, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %889 unwind label %2046

889:                                              ; preds = %887
  %890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %253, i64 1
  store ptr %890, ptr %254, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %891 unwind label %2046

891:                                              ; preds = %889
  %892 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %253, i64 2
  store ptr %892, ptr %254, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %893 unwind label %2046

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %252, i32 0, i32 0
  store ptr %253, ptr %894, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %252, i32 0, i32 1
  store i64 3, ptr %895, align 8, !tbaa !20
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %252, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %252, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %251, ptr noundef nonnull align 8 dereferenceable(3560) %888, i32 noundef 26, ptr %897, i64 %899)
          to label %900 unwind label %2057

900:                                              ; preds = %893
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %901 unwind label %2061

901:                                              ; preds = %900
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %256)
          to label %902 unwind label %2065

902:                                              ; preds = %901
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %838, i32 noundef 188, ptr noundef %232, ptr noundef %237, ptr noundef %251, ptr noundef %255, ptr noundef %256, i32 noundef 0)
          to label %903 unwind label %2069

903:                                              ; preds = %902
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #3
  %904 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %253, i32 0, i32 0
  %905 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %904, i64 3
  br label %906

906:                                              ; preds = %906, %903
  %907 = phi ptr [ %905, %903 ], [ %908, %906 ]
  %908 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %907, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %908) #3
  %909 = icmp eq ptr %908, %904
  br i1 %909, label %910, label %906

910:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 24, ptr %253) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  %911 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %239, i32 0, i32 0
  %912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %911, i64 3
  br label %913

913:                                              ; preds = %913, %910
  %914 = phi ptr [ %912, %910 ], [ %915, %913 ]
  %915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #3
  %916 = icmp eq ptr %915, %911
  br i1 %916, label %917, label %913

917:                                              ; preds = %913
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  %918 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %243, i32 0, i32 0
  %919 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %918, i64 3
  br label %920

920:                                              ; preds = %920, %917
  %921 = phi ptr [ %919, %917 ], [ %922, %920 ]
  %922 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %921, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %922) #3
  %923 = icmp eq ptr %922, %918
  br i1 %923, label %924, label %920

924:                                              ; preds = %920
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #3
  %925 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %247, i32 0, i32 0
  %926 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %925, i64 1
  br label %927

927:                                              ; preds = %927, %924
  %928 = phi ptr [ %926, %924 ], [ %929, %927 ]
  %929 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %928, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %929) #3
  %930 = icmp eq ptr %929, %925
  br i1 %930, label %931, label %927

931:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %243) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #3
  %932 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %234, i32 0, i32 0
  %933 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %932, i64 4
  br label %934

934:                                              ; preds = %934, %931
  %935 = phi ptr [ %933, %931 ], [ %936, %934 ]
  %936 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %935, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %936) #3
  %937 = icmp eq ptr %936, %932
  br i1 %937, label %938, label %934

938:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #3
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

939:                                              ; preds = %1
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %7, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %8, align 4
  br label %952

943:                                              ; preds = %258
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %7, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %8, align 4
  br label %951

947:                                              ; preds = %260
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %7, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %951

951:                                              ; preds = %947, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %952

952:                                              ; preds = %951, %939
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %2167

953:                                              ; preds = %261
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %7, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %8, align 4
  br label %966

957:                                              ; preds = %262
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %7, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %8, align 4
  br label %965

961:                                              ; preds = %264
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %7, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %965

965:                                              ; preds = %961, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %966

966:                                              ; preds = %965, %953
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %2166

967:                                              ; preds = %265
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %7, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %8, align 4
  br label %980

971:                                              ; preds = %266
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %7, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %8, align 4
  br label %979

975:                                              ; preds = %268
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %7, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %979

979:                                              ; preds = %975, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %980

980:                                              ; preds = %979, %967
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %2165

981:                                              ; preds = %269
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %7, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %8, align 4
  br label %994

985:                                              ; preds = %270
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %7, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %8, align 4
  br label %993

989:                                              ; preds = %272
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %7, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %993

993:                                              ; preds = %989, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %994

994:                                              ; preds = %993, %981
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %2164

995:                                              ; preds = %273
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %7, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %8, align 4
  br label %1008

999:                                              ; preds = %274
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %7, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %8, align 4
  br label %1007

1003:                                             ; preds = %276
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %7, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %1007

1007:                                             ; preds = %1003, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %1008

1008:                                             ; preds = %1007, %995
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %2163

1009:                                             ; preds = %277
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %7, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %8, align 4
  br label %1022

1013:                                             ; preds = %278
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %7, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %8, align 4
  br label %1021

1017:                                             ; preds = %280
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %7, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %1021

1021:                                             ; preds = %1017, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %1022

1022:                                             ; preds = %1021, %1009
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %2162

1023:                                             ; preds = %281
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %7, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %8, align 4
  br label %1036

1027:                                             ; preds = %282
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %7, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %8, align 4
  br label %1035

1031:                                             ; preds = %284
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %7, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %1036

1036:                                             ; preds = %1035, %1023
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %2161

1037:                                             ; preds = %285
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %7, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %8, align 4
  br label %1050

1041:                                             ; preds = %286
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %7, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %8, align 4
  br label %1049

1045:                                             ; preds = %288
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %7, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1049

1049:                                             ; preds = %1045, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %1050

1050:                                             ; preds = %1049, %1037
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %2160

1051:                                             ; preds = %289
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %7, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %8, align 4
  br label %1064

1055:                                             ; preds = %290
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %7, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %8, align 4
  br label %1063

1059:                                             ; preds = %292
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %7, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %1063

1063:                                             ; preds = %1059, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %1064

1064:                                             ; preds = %1063, %1051
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %2159

1065:                                             ; preds = %293
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %7, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %8, align 4
  br label %1078

1069:                                             ; preds = %294
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %7, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %8, align 4
  br label %1077

1073:                                             ; preds = %296
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %7, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %1077

1077:                                             ; preds = %1073, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %1078

1078:                                             ; preds = %1077, %1065
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %2158

1079:                                             ; preds = %297
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %7, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %8, align 4
  br label %1092

1083:                                             ; preds = %298
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %7, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %8, align 4
  br label %1091

1087:                                             ; preds = %300
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %7, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %1091

1091:                                             ; preds = %1087, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %1092

1092:                                             ; preds = %1091, %1079
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %2157

1093:                                             ; preds = %301
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %7, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %8, align 4
  br label %1106

1097:                                             ; preds = %302
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %7, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %8, align 4
  br label %1105

1101:                                             ; preds = %304
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %7, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %1105

1105:                                             ; preds = %1101, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %1106

1106:                                             ; preds = %1105, %1093
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %2156

1107:                                             ; preds = %305
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %7, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %8, align 4
  br label %1120

1111:                                             ; preds = %306
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %7, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %8, align 4
  br label %1119

1115:                                             ; preds = %308
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %7, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1119

1119:                                             ; preds = %1115, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %1120

1120:                                             ; preds = %1119, %1107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %2155

1121:                                             ; preds = %309
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %7, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %8, align 4
  br label %1134

1125:                                             ; preds = %310
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %7, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %8, align 4
  br label %1133

1129:                                             ; preds = %312
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %7, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1133

1133:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1134

1134:                                             ; preds = %1133, %1121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %2154

1135:                                             ; preds = %313
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %7, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %8, align 4
  br label %1148

1139:                                             ; preds = %314
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %7, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %8, align 4
  br label %1147

1143:                                             ; preds = %316
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %7, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1147

1147:                                             ; preds = %1143, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %1148

1148:                                             ; preds = %1147, %1135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %2153

1149:                                             ; preds = %317
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %7, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %8, align 4
  br label %1162

1153:                                             ; preds = %318
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %7, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %8, align 4
  br label %1161

1157:                                             ; preds = %320
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %7, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1161

1161:                                             ; preds = %1157, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %1162

1162:                                             ; preds = %1161, %1149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %2152

1163:                                             ; preds = %321
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %7, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %8, align 4
  br label %1176

1167:                                             ; preds = %322
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %7, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %8, align 4
  br label %1175

1171:                                             ; preds = %324
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %7, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1175

1175:                                             ; preds = %1171, %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %1176

1176:                                             ; preds = %1175, %1163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %2151

1177:                                             ; preds = %325
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %7, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %8, align 4
  br label %1190

1181:                                             ; preds = %326
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %7, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %8, align 4
  br label %1189

1185:                                             ; preds = %328
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %7, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1189

1189:                                             ; preds = %1185, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %1190

1190:                                             ; preds = %1189, %1177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  br label %2150

1191:                                             ; preds = %329
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %7, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %8, align 4
  br label %1204

1195:                                             ; preds = %330
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %7, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %8, align 4
  br label %1203

1199:                                             ; preds = %332
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %7, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1203

1203:                                             ; preds = %1199, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %1204

1204:                                             ; preds = %1203, %1191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  br label %2149

1205:                                             ; preds = %333
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %7, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %8, align 4
  br label %1218

1209:                                             ; preds = %334
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %7, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %8, align 4
  br label %1217

1213:                                             ; preds = %336
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %7, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1217

1217:                                             ; preds = %1213, %1209
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %1218

1218:                                             ; preds = %1217, %1205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %2148

1219:                                             ; preds = %337
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %7, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %8, align 4
  br label %1232

1223:                                             ; preds = %338
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %7, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %8, align 4
  br label %1231

1227:                                             ; preds = %340
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %7, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1231

1231:                                             ; preds = %1227, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1232

1232:                                             ; preds = %1231, %1219
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %2147

1233:                                             ; preds = %341
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %7, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %8, align 4
  br label %1246

1237:                                             ; preds = %342
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %7, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %8, align 4
  br label %1245

1241:                                             ; preds = %344
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %7, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1245

1245:                                             ; preds = %1241, %1237
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %1246

1246:                                             ; preds = %1245, %1233
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  br label %2146

1247:                                             ; preds = %345
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %7, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %8, align 4
  br label %1260

1251:                                             ; preds = %346
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %7, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %8, align 4
  br label %1259

1255:                                             ; preds = %348
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %7, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1259

1259:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %1260

1260:                                             ; preds = %1259, %1247
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  br label %2145

1261:                                             ; preds = %349
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %7, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %8, align 4
  br label %1274

1265:                                             ; preds = %350
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %7, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %8, align 4
  br label %1273

1269:                                             ; preds = %352
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %7, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1273

1273:                                             ; preds = %1269, %1265
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %1274

1274:                                             ; preds = %1273, %1261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %2144

1275:                                             ; preds = %353
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %7, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %8, align 4
  br label %1288

1279:                                             ; preds = %354
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %7, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %8, align 4
  br label %1287

1283:                                             ; preds = %356
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %7, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1287

1287:                                             ; preds = %1283, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %1288

1288:                                             ; preds = %1287, %1275
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  br label %2143

1289:                                             ; preds = %357
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %7, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  br label %2142

1293:                                             ; preds = %361, %359
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %7, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %8, align 4
  %1297 = load ptr, ptr %111, align 8
  %1298 = icmp eq ptr %110, %1297
  br i1 %1298, label %1303, label %1299

1299:                                             ; preds = %1299, %1293
  %1300 = phi ptr [ %1297, %1293 ], [ %1301, %1299 ]
  %1301 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1300, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1301) #3
  %1302 = icmp eq ptr %1301, %110
  br i1 %1302, label %1303, label %1299

1303:                                             ; preds = %1299, %1293
  br label %1359

1304:                                             ; preds = %363
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %7, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %8, align 4
  br label %1351

1308:                                             ; preds = %374, %372, %370
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %7, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %8, align 4
  %1312 = load ptr, ptr %116, align 8
  %1313 = icmp eq ptr %115, %1312
  br i1 %1313, label %1318, label %1314

1314:                                             ; preds = %1314, %1308
  %1315 = phi ptr [ %1312, %1308 ], [ %1316, %1314 ]
  %1316 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1315, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1316) #3
  %1317 = icmp eq ptr %1316, %115
  br i1 %1317, label %1318, label %1314

1318:                                             ; preds = %1314, %1308
  br label %1350

1319:                                             ; preds = %376
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %7, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %8, align 4
  br label %1342

1323:                                             ; preds = %383
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %7, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %8, align 4
  br label %1341

1327:                                             ; preds = %384
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %7, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %8, align 4
  br label %1340

1331:                                             ; preds = %385
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %7, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %8, align 4
  br label %1339

1335:                                             ; preds = %386
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %7, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %1339

1339:                                             ; preds = %1335, %1331
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %1340

1340:                                             ; preds = %1339, %1327
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1341

1341:                                             ; preds = %1340, %1323
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1342

1342:                                             ; preds = %1341, %1319
  %1343 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %115, i32 0, i32 0
  %1344 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1343, i64 3
  br label %1345

1345:                                             ; preds = %1345, %1342
  %1346 = phi ptr [ %1344, %1342 ], [ %1347, %1345 ]
  %1347 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1346, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1347) #3
  %1348 = icmp eq ptr %1347, %1343
  br i1 %1348, label %1349, label %1345

1349:                                             ; preds = %1345
  br label %1350

1350:                                             ; preds = %1349, %1318
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %1351

1351:                                             ; preds = %1350, %1304
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  %1352 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %110, i32 0, i32 0
  %1353 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1352, i64 2
  br label %1354

1354:                                             ; preds = %1354, %1351
  %1355 = phi ptr [ %1353, %1351 ], [ %1356, %1354 ]
  %1356 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1355, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1356) #3
  %1357 = icmp eq ptr %1356, %1352
  br i1 %1357, label %1358, label %1354

1358:                                             ; preds = %1354
  br label %1359

1359:                                             ; preds = %1358, %1303
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #3
  br label %2141

1360:                                             ; preds = %403, %401
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %7, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %8, align 4
  %1364 = load ptr, ptr %123, align 8
  %1365 = icmp eq ptr %122, %1364
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1366, %1360
  %1367 = phi ptr [ %1364, %1360 ], [ %1368, %1366 ]
  %1368 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1367, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1368) #3
  %1369 = icmp eq ptr %1368, %122
  br i1 %1369, label %1370, label %1366

1370:                                             ; preds = %1366, %1360
  br label %1434

1371:                                             ; preds = %405
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %7, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %8, align 4
  br label %1426

1375:                                             ; preds = %412
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %7, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %8, align 4
  br label %1415

1379:                                             ; preds = %418, %416, %415
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %7, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %8, align 4
  br label %1414

1383:                                             ; preds = %420
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %7, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %8, align 4
  br label %1406

1387:                                             ; preds = %427
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %7, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %8, align 4
  br label %1405

1391:                                             ; preds = %428
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %1404

1395:                                             ; preds = %429
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %7, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %8, align 4
  br label %1403

1399:                                             ; preds = %430
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %7, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %1403

1403:                                             ; preds = %1399, %1395
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %1404

1404:                                             ; preds = %1403, %1391
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %1405

1405:                                             ; preds = %1404, %1387
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %1406

1406:                                             ; preds = %1405, %1383
  %1407 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %127, i32 0, i32 0
  %1408 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1407, i64 3
  br label %1409

1409:                                             ; preds = %1409, %1406
  %1410 = phi ptr [ %1408, %1406 ], [ %1411, %1409 ]
  %1411 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1410, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1411) #3
  %1412 = icmp eq ptr %1411, %1407
  br i1 %1412, label %1413, label %1409

1413:                                             ; preds = %1409
  br label %1414

1414:                                             ; preds = %1413, %1379
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %1415

1415:                                             ; preds = %1414, %1375
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  %1416 = load i1, ptr %131, align 1
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %128, align 8
  %1419 = icmp eq ptr %127, %1418
  br i1 %1419, label %1424, label %1420

1420:                                             ; preds = %1420, %1417
  %1421 = phi ptr [ %1418, %1417 ], [ %1422, %1420 ]
  %1422 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1421, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1422) #3
  %1423 = icmp eq ptr %1422, %127
  br i1 %1423, label %1424, label %1420

1424:                                             ; preds = %1420, %1417
  br label %1425

1425:                                             ; preds = %1424, %1415
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  br label %1426

1426:                                             ; preds = %1425, %1371
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  %1427 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %122, i32 0, i32 0
  %1428 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1427, i64 2
  br label %1429

1429:                                             ; preds = %1429, %1426
  %1430 = phi ptr [ %1428, %1426 ], [ %1431, %1429 ]
  %1431 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1430, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1431) #3
  %1432 = icmp eq ptr %1431, %1427
  br i1 %1432, label %1433, label %1429

1433:                                             ; preds = %1429
  br label %1434

1434:                                             ; preds = %1433, %1370
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #3
  br label %2141

1435:                                             ; preds = %449, %447, %445
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %7, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %8, align 4
  %1439 = load ptr, ptr %138, align 8
  %1440 = icmp eq ptr %137, %1439
  br i1 %1440, label %1445, label %1441

1441:                                             ; preds = %1441, %1435
  %1442 = phi ptr [ %1439, %1435 ], [ %1443, %1441 ]
  %1443 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1442, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1443) #3
  %1444 = icmp eq ptr %1443, %137
  br i1 %1444, label %1445, label %1441

1445:                                             ; preds = %1441, %1435
  br label %1547

1446:                                             ; preds = %451
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %7, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %8, align 4
  br label %1539

1450:                                             ; preds = %458
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %7, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %8, align 4
  %1454 = load ptr, ptr %147, align 8
  %1455 = icmp eq ptr %146, %1454
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %1456, %1450
  %1457 = phi ptr [ %1454, %1450 ], [ %1458, %1456 ]
  %1458 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1457, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1458) #3
  %1459 = icmp eq ptr %1458, %146
  br i1 %1459, label %1460, label %1456

1460:                                             ; preds = %1456, %1450
  br label %1528

1461:                                             ; preds = %461
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %7, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %8, align 4
  br label %1520

1465:                                             ; preds = %471, %469, %468
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %7, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %8, align 4
  br label %1519

1469:                                             ; preds = %473
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %7, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %8, align 4
  br label %1511

1473:                                             ; preds = %484, %482, %480
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %7, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %8, align 4
  %1477 = load ptr, ptr %152, align 8
  %1478 = icmp eq ptr %151, %1477
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1479, %1473
  %1480 = phi ptr [ %1477, %1473 ], [ %1481, %1479 ]
  %1481 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1480, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1481) #3
  %1482 = icmp eq ptr %1481, %151
  br i1 %1482, label %1483, label %1479

1483:                                             ; preds = %1479, %1473
  br label %1510

1484:                                             ; preds = %486
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %7, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %8, align 4
  br label %1502

1488:                                             ; preds = %493
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %7, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %8, align 4
  br label %1501

1492:                                             ; preds = %494
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %7, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %8, align 4
  br label %1500

1496:                                             ; preds = %495
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %7, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %1500

1500:                                             ; preds = %1496, %1492
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %1501

1501:                                             ; preds = %1500, %1488
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %1502

1502:                                             ; preds = %1501, %1484
  %1503 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %151, i32 0, i32 0
  %1504 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1503, i64 3
  br label %1505

1505:                                             ; preds = %1505, %1502
  %1506 = phi ptr [ %1504, %1502 ], [ %1507, %1505 ]
  %1507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1506, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1507) #3
  %1508 = icmp eq ptr %1507, %1503
  br i1 %1508, label %1509, label %1505

1509:                                             ; preds = %1505
  br label %1510

1510:                                             ; preds = %1509, %1483
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %1511

1511:                                             ; preds = %1510, %1469
  %1512 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %142, i32 0, i32 0
  %1513 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1512, i64 3
  br label %1514

1514:                                             ; preds = %1514, %1511
  %1515 = phi ptr [ %1513, %1511 ], [ %1516, %1514 ]
  %1516 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1515, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1516) #3
  %1517 = icmp eq ptr %1516, %1512
  br i1 %1517, label %1518, label %1514

1518:                                             ; preds = %1514
  br label %1519

1519:                                             ; preds = %1518, %1465
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %1520

1520:                                             ; preds = %1519, %1461
  %1521 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %146, i32 0, i32 0
  %1522 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1521, i64 1
  br label %1523

1523:                                             ; preds = %1523, %1520
  %1524 = phi ptr [ %1522, %1520 ], [ %1525, %1523 ]
  %1525 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1524, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1525) #3
  %1526 = icmp eq ptr %1525, %1521
  br i1 %1526, label %1527, label %1523

1527:                                             ; preds = %1523
  br label %1528

1528:                                             ; preds = %1527, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  %1529 = load i1, ptr %148, align 1
  br i1 %1529, label %1530, label %1538

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %143, align 8
  %1532 = icmp eq ptr %142, %1531
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1533, %1530
  %1534 = phi ptr [ %1531, %1530 ], [ %1535, %1533 ]
  %1535 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1534, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1535) #3
  %1536 = icmp eq ptr %1535, %142
  br i1 %1536, label %1537, label %1533

1537:                                             ; preds = %1533, %1530
  br label %1538

1538:                                             ; preds = %1537, %1528
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #3
  br label %1539

1539:                                             ; preds = %1538, %1446
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #3
  %1540 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %137, i32 0, i32 0
  %1541 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1540, i64 3
  br label %1542

1542:                                             ; preds = %1542, %1539
  %1543 = phi ptr [ %1541, %1539 ], [ %1544, %1542 ]
  %1544 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1543, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1544) #3
  %1545 = icmp eq ptr %1544, %1540
  br i1 %1545, label %1546, label %1542

1546:                                             ; preds = %1542
  br label %1547

1547:                                             ; preds = %1546, %1445
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #3
  br label %2141

1548:                                             ; preds = %526, %524
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = extractvalue { ptr, i32 } %1549, 0
  store ptr %1550, ptr %7, align 8
  %1551 = extractvalue { ptr, i32 } %1549, 1
  store i32 %1551, ptr %8, align 4
  %1552 = load ptr, ptr %158, align 8
  %1553 = icmp eq ptr %157, %1552
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1554, %1548
  %1555 = phi ptr [ %1552, %1548 ], [ %1556, %1554 ]
  %1556 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1555, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1556) #3
  %1557 = icmp eq ptr %1556, %157
  br i1 %1557, label %1558, label %1554

1558:                                             ; preds = %1554, %1548
  br label %1614

1559:                                             ; preds = %528
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = extractvalue { ptr, i32 } %1560, 0
  store ptr %1561, ptr %7, align 8
  %1562 = extractvalue { ptr, i32 } %1560, 1
  store i32 %1562, ptr %8, align 4
  br label %1606

1563:                                             ; preds = %539, %537, %535
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = extractvalue { ptr, i32 } %1564, 0
  store ptr %1565, ptr %7, align 8
  %1566 = extractvalue { ptr, i32 } %1564, 1
  store i32 %1566, ptr %8, align 4
  %1567 = load ptr, ptr %163, align 8
  %1568 = icmp eq ptr %162, %1567
  br i1 %1568, label %1573, label %1569

1569:                                             ; preds = %1569, %1563
  %1570 = phi ptr [ %1567, %1563 ], [ %1571, %1569 ]
  %1571 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1570, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1571) #3
  %1572 = icmp eq ptr %1571, %162
  br i1 %1572, label %1573, label %1569

1573:                                             ; preds = %1569, %1563
  br label %1605

1574:                                             ; preds = %541
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %7, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %8, align 4
  br label %1597

1578:                                             ; preds = %548
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %7, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %8, align 4
  br label %1596

1582:                                             ; preds = %549
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %7, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %8, align 4
  br label %1595

1586:                                             ; preds = %550
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %7, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %8, align 4
  br label %1594

1590:                                             ; preds = %551
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %7, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %1594

1594:                                             ; preds = %1590, %1586
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %1595

1595:                                             ; preds = %1594, %1582
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %1596

1596:                                             ; preds = %1595, %1578
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %1597

1597:                                             ; preds = %1596, %1574
  %1598 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %162, i32 0, i32 0
  %1599 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1598, i64 3
  br label %1600

1600:                                             ; preds = %1600, %1597
  %1601 = phi ptr [ %1599, %1597 ], [ %1602, %1600 ]
  %1602 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1601, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1602) #3
  %1603 = icmp eq ptr %1602, %1598
  br i1 %1603, label %1604, label %1600

1604:                                             ; preds = %1600
  br label %1605

1605:                                             ; preds = %1604, %1573
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  br label %1606

1606:                                             ; preds = %1605, %1559
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #3
  %1607 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %157, i32 0, i32 0
  %1608 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1607, i64 2
  br label %1609

1609:                                             ; preds = %1609, %1606
  %1610 = phi ptr [ %1608, %1606 ], [ %1611, %1609 ]
  %1611 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1610, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1611) #3
  %1612 = icmp eq ptr %1611, %1607
  br i1 %1612, label %1613, label %1609

1613:                                             ; preds = %1609
  br label %1614

1614:                                             ; preds = %1613, %1558
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #3
  br label %2141

1615:                                             ; preds = %572, %570, %568, %566
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %7, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %8, align 4
  %1619 = load ptr, ptr %170, align 8
  %1620 = icmp eq ptr %169, %1619
  br i1 %1620, label %1625, label %1621

1621:                                             ; preds = %1621, %1615
  %1622 = phi ptr [ %1619, %1615 ], [ %1623, %1621 ]
  %1623 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1622, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1623) #3
  %1624 = icmp eq ptr %1623, %169
  br i1 %1624, label %1625, label %1621

1625:                                             ; preds = %1621, %1615
  br label %1732

1626:                                             ; preds = %574
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %7, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %8, align 4
  br label %1724

1630:                                             ; preds = %581
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %7, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %8, align 4
  br label %1713

1634:                                             ; preds = %588, %586, %583
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %7, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %8, align 4
  %1638 = load ptr, ptr %179, align 8
  %1639 = icmp eq ptr %178, %1638
  br i1 %1639, label %1644, label %1640

1640:                                             ; preds = %1640, %1634
  %1641 = phi ptr [ %1638, %1634 ], [ %1642, %1640 ]
  %1642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1641, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1642) #3
  %1643 = icmp eq ptr %1642, %178
  br i1 %1643, label %1644, label %1640

1644:                                             ; preds = %1640, %1634
  br label %1712

1645:                                             ; preds = %590
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = extractvalue { ptr, i32 } %1646, 0
  store ptr %1647, ptr %7, align 8
  %1648 = extractvalue { ptr, i32 } %1646, 1
  store i32 %1648, ptr %8, align 4
  br label %1704

1649:                                             ; preds = %598, %597
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %7, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %8, align 4
  br label %1703

1653:                                             ; preds = %600
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %7, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %8, align 4
  br label %1695

1657:                                             ; preds = %611, %609, %607
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %7, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %8, align 4
  %1661 = load ptr, ptr %184, align 8
  %1662 = icmp eq ptr %183, %1661
  br i1 %1662, label %1667, label %1663

1663:                                             ; preds = %1663, %1657
  %1664 = phi ptr [ %1661, %1657 ], [ %1665, %1663 ]
  %1665 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1664, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1665) #3
  %1666 = icmp eq ptr %1665, %183
  br i1 %1666, label %1667, label %1663

1667:                                             ; preds = %1663, %1657
  br label %1694

1668:                                             ; preds = %613
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = extractvalue { ptr, i32 } %1669, 0
  store ptr %1670, ptr %7, align 8
  %1671 = extractvalue { ptr, i32 } %1669, 1
  store i32 %1671, ptr %8, align 4
  br label %1686

1672:                                             ; preds = %620
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %7, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %8, align 4
  br label %1685

1676:                                             ; preds = %621
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %7, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %8, align 4
  br label %1684

1680:                                             ; preds = %622
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = extractvalue { ptr, i32 } %1681, 0
  store ptr %1682, ptr %7, align 8
  %1683 = extractvalue { ptr, i32 } %1681, 1
  store i32 %1683, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  br label %1684

1684:                                             ; preds = %1680, %1676
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %1685

1685:                                             ; preds = %1684, %1672
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %1686

1686:                                             ; preds = %1685, %1668
  %1687 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %183, i32 0, i32 0
  %1688 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1687, i64 3
  br label %1689

1689:                                             ; preds = %1689, %1686
  %1690 = phi ptr [ %1688, %1686 ], [ %1691, %1689 ]
  %1691 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1690, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1691) #3
  %1692 = icmp eq ptr %1691, %1687
  br i1 %1692, label %1693, label %1689

1693:                                             ; preds = %1689
  br label %1694

1694:                                             ; preds = %1693, %1667
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %1695

1695:                                             ; preds = %1694, %1653
  %1696 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %174, i32 0, i32 0
  %1697 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1696, i64 3
  br label %1698

1698:                                             ; preds = %1698, %1695
  %1699 = phi ptr [ %1697, %1695 ], [ %1700, %1698 ]
  %1700 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1699, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700) #3
  %1701 = icmp eq ptr %1700, %1696
  br i1 %1701, label %1702, label %1698

1702:                                             ; preds = %1698
  br label %1703

1703:                                             ; preds = %1702, %1649
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %1704

1704:                                             ; preds = %1703, %1645
  %1705 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %178, i32 0, i32 0
  %1706 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1705, i64 3
  br label %1707

1707:                                             ; preds = %1707, %1704
  %1708 = phi ptr [ %1706, %1704 ], [ %1709, %1707 ]
  %1709 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1708, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1709) #3
  %1710 = icmp eq ptr %1709, %1705
  br i1 %1710, label %1711, label %1707

1711:                                             ; preds = %1707
  br label %1712

1712:                                             ; preds = %1711, %1644
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  br label %1713

1713:                                             ; preds = %1712, %1630
  %1714 = load i1, ptr %180, align 1
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %175, align 8
  %1717 = icmp eq ptr %174, %1716
  br i1 %1717, label %1722, label %1718

1718:                                             ; preds = %1718, %1715
  %1719 = phi ptr [ %1716, %1715 ], [ %1720, %1718 ]
  %1720 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1719, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1720) #3
  %1721 = icmp eq ptr %1720, %174
  br i1 %1721, label %1722, label %1718

1722:                                             ; preds = %1718, %1715
  br label %1723

1723:                                             ; preds = %1722, %1713
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  br label %1724

1724:                                             ; preds = %1723, %1626
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #3
  %1725 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %169, i32 0, i32 0
  %1726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1725, i64 4
  br label %1727

1727:                                             ; preds = %1727, %1724
  %1728 = phi ptr [ %1726, %1724 ], [ %1729, %1727 ]
  %1729 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1728, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1729) #3
  %1730 = icmp eq ptr %1729, %1725
  br i1 %1730, label %1731, label %1727

1731:                                             ; preds = %1727
  br label %1732

1732:                                             ; preds = %1731, %1625
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  br label %2141

1733:                                             ; preds = %657, %655, %653, %651
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = extractvalue { ptr, i32 } %1734, 0
  store ptr %1735, ptr %7, align 8
  %1736 = extractvalue { ptr, i32 } %1734, 1
  store i32 %1736, ptr %8, align 4
  %1737 = load ptr, ptr %190, align 8
  %1738 = icmp eq ptr %189, %1737
  br i1 %1738, label %1743, label %1739

1739:                                             ; preds = %1739, %1733
  %1740 = phi ptr [ %1737, %1733 ], [ %1741, %1739 ]
  %1741 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1740, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1741) #3
  %1742 = icmp eq ptr %1741, %189
  br i1 %1742, label %1743, label %1739

1743:                                             ; preds = %1739, %1733
  br label %1850

1744:                                             ; preds = %659
  %1745 = landingpad { ptr, i32 }
          cleanup
  %1746 = extractvalue { ptr, i32 } %1745, 0
  store ptr %1746, ptr %7, align 8
  %1747 = extractvalue { ptr, i32 } %1745, 1
  store i32 %1747, ptr %8, align 4
  br label %1842

1748:                                             ; preds = %668, %666
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = extractvalue { ptr, i32 } %1749, 0
  store ptr %1750, ptr %7, align 8
  %1751 = extractvalue { ptr, i32 } %1749, 1
  store i32 %1751, ptr %8, align 4
  br label %1831

1752:                                             ; preds = %675, %673, %670
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = extractvalue { ptr, i32 } %1753, 0
  store ptr %1754, ptr %7, align 8
  %1755 = extractvalue { ptr, i32 } %1753, 1
  store i32 %1755, ptr %8, align 4
  %1756 = load ptr, ptr %199, align 8
  %1757 = icmp eq ptr %198, %1756
  br i1 %1757, label %1762, label %1758

1758:                                             ; preds = %1758, %1752
  %1759 = phi ptr [ %1756, %1752 ], [ %1760, %1758 ]
  %1760 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1759, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1760) #3
  %1761 = icmp eq ptr %1760, %198
  br i1 %1761, label %1762, label %1758

1762:                                             ; preds = %1758, %1752
  br label %1830

1763:                                             ; preds = %677
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = extractvalue { ptr, i32 } %1764, 0
  store ptr %1765, ptr %7, align 8
  %1766 = extractvalue { ptr, i32 } %1764, 1
  store i32 %1766, ptr %8, align 4
  br label %1822

1767:                                             ; preds = %684
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = extractvalue { ptr, i32 } %1768, 0
  store ptr %1769, ptr %7, align 8
  %1770 = extractvalue { ptr, i32 } %1768, 1
  store i32 %1770, ptr %8, align 4
  br label %1821

1771:                                             ; preds = %685
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = extractvalue { ptr, i32 } %1772, 0
  store ptr %1773, ptr %7, align 8
  %1774 = extractvalue { ptr, i32 } %1772, 1
  store i32 %1774, ptr %8, align 4
  br label %1813

1775:                                             ; preds = %696, %694, %692
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = extractvalue { ptr, i32 } %1776, 0
  store ptr %1777, ptr %7, align 8
  %1778 = extractvalue { ptr, i32 } %1776, 1
  store i32 %1778, ptr %8, align 4
  %1779 = load ptr, ptr %204, align 8
  %1780 = icmp eq ptr %203, %1779
  br i1 %1780, label %1785, label %1781

1781:                                             ; preds = %1781, %1775
  %1782 = phi ptr [ %1779, %1775 ], [ %1783, %1781 ]
  %1783 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1782, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1783) #3
  %1784 = icmp eq ptr %1783, %203
  br i1 %1784, label %1785, label %1781

1785:                                             ; preds = %1781, %1775
  br label %1812

1786:                                             ; preds = %698
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %7, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %8, align 4
  br label %1804

1790:                                             ; preds = %705
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %7, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %8, align 4
  br label %1803

1794:                                             ; preds = %706
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %7, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %8, align 4
  br label %1802

1798:                                             ; preds = %707
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %7, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  br label %1802

1802:                                             ; preds = %1798, %1794
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  br label %1803

1803:                                             ; preds = %1802, %1790
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  br label %1804

1804:                                             ; preds = %1803, %1786
  %1805 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %203, i32 0, i32 0
  %1806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1805, i64 3
  br label %1807

1807:                                             ; preds = %1807, %1804
  %1808 = phi ptr [ %1806, %1804 ], [ %1809, %1807 ]
  %1809 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1808, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1809) #3
  %1810 = icmp eq ptr %1809, %1805
  br i1 %1810, label %1811, label %1807

1811:                                             ; preds = %1807
  br label %1812

1812:                                             ; preds = %1811, %1785
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  br label %1813

1813:                                             ; preds = %1812, %1771
  %1814 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %194, i32 0, i32 0
  %1815 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1814, i64 3
  br label %1816

1816:                                             ; preds = %1816, %1813
  %1817 = phi ptr [ %1815, %1813 ], [ %1818, %1816 ]
  %1818 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1817, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1818) #3
  %1819 = icmp eq ptr %1818, %1814
  br i1 %1819, label %1820, label %1816

1820:                                             ; preds = %1816
  br label %1821

1821:                                             ; preds = %1820, %1767
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  br label %1822

1822:                                             ; preds = %1821, %1763
  %1823 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %198, i32 0, i32 0
  %1824 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1823, i64 3
  br label %1825

1825:                                             ; preds = %1825, %1822
  %1826 = phi ptr [ %1824, %1822 ], [ %1827, %1825 ]
  %1827 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1826, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1827) #3
  %1828 = icmp eq ptr %1827, %1823
  br i1 %1828, label %1829, label %1825

1829:                                             ; preds = %1825
  br label %1830

1830:                                             ; preds = %1829, %1762
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #3
  br label %1831

1831:                                             ; preds = %1830, %1748
  %1832 = load i1, ptr %200, align 1
  br i1 %1832, label %1833, label %1841

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %195, align 8
  %1835 = icmp eq ptr %194, %1834
  br i1 %1835, label %1840, label %1836

1836:                                             ; preds = %1836, %1833
  %1837 = phi ptr [ %1834, %1833 ], [ %1838, %1836 ]
  %1838 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1837, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1838) #3
  %1839 = icmp eq ptr %1838, %194
  br i1 %1839, label %1840, label %1836

1840:                                             ; preds = %1836, %1833
  br label %1841

1841:                                             ; preds = %1840, %1831
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #3
  br label %1842

1842:                                             ; preds = %1841, %1744
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  %1843 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %189, i32 0, i32 0
  %1844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1843, i64 4
  br label %1845

1845:                                             ; preds = %1845, %1842
  %1846 = phi ptr [ %1844, %1842 ], [ %1847, %1845 ]
  %1847 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1846, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1847) #3
  %1848 = icmp eq ptr %1847, %1843
  br i1 %1848, label %1849, label %1845

1849:                                             ; preds = %1845
  br label %1850

1850:                                             ; preds = %1849, %1743
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  br label %2141

1851:                                             ; preds = %742, %740, %738, %736
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %7, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %8, align 4
  %1855 = load ptr, ptr %210, align 8
  %1856 = icmp eq ptr %209, %1855
  br i1 %1856, label %1861, label %1857

1857:                                             ; preds = %1857, %1851
  %1858 = phi ptr [ %1855, %1851 ], [ %1859, %1857 ]
  %1859 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1858, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1859) #3
  %1860 = icmp eq ptr %1859, %209
  br i1 %1860, label %1861, label %1857

1861:                                             ; preds = %1857, %1851
  br label %1995

1862:                                             ; preds = %744
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  store ptr %1864, ptr %7, align 8
  %1865 = extractvalue { ptr, i32 } %1863, 1
  store i32 %1865, ptr %8, align 4
  br label %1987

1866:                                             ; preds = %751
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %7, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %8, align 4
  br label %1976

1870:                                             ; preds = %753
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %7, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %8, align 4
  %1874 = load ptr, ptr %223, align 8
  %1875 = icmp eq ptr %222, %1874
  br i1 %1875, label %1880, label %1876

1876:                                             ; preds = %1876, %1870
  %1877 = phi ptr [ %1874, %1870 ], [ %1878, %1876 ]
  %1878 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1877, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1878) #3
  %1879 = icmp eq ptr %1878, %222
  br i1 %1879, label %1880, label %1876

1880:                                             ; preds = %1876, %1870
  br label %1965

1881:                                             ; preds = %757
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %7, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %8, align 4
  br label %1957

1885:                                             ; preds = %767, %765, %764
  %1886 = landingpad { ptr, i32 }
          cleanup
  %1887 = extractvalue { ptr, i32 } %1886, 0
  store ptr %1887, ptr %7, align 8
  %1888 = extractvalue { ptr, i32 } %1886, 1
  store i32 %1888, ptr %8, align 4
  br label %1956

1889:                                             ; preds = %769
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = extractvalue { ptr, i32 } %1890, 0
  store ptr %1891, ptr %7, align 8
  %1892 = extractvalue { ptr, i32 } %1890, 1
  store i32 %1892, ptr %8, align 4
  br label %1948

1893:                                             ; preds = %777, %776
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %7, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %8, align 4
  br label %1947

1897:                                             ; preds = %779
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %7, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %8, align 4
  br label %1939

1901:                                             ; preds = %790, %788, %786
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = extractvalue { ptr, i32 } %1902, 0
  store ptr %1903, ptr %7, align 8
  %1904 = extractvalue { ptr, i32 } %1902, 1
  store i32 %1904, ptr %8, align 4
  %1905 = load ptr, ptr %229, align 8
  %1906 = icmp eq ptr %228, %1905
  br i1 %1906, label %1911, label %1907

1907:                                             ; preds = %1907, %1901
  %1908 = phi ptr [ %1905, %1901 ], [ %1909, %1907 ]
  %1909 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1908, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1909) #3
  %1910 = icmp eq ptr %1909, %228
  br i1 %1910, label %1911, label %1907

1911:                                             ; preds = %1907, %1901
  br label %1938

1912:                                             ; preds = %792
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %7, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %8, align 4
  br label %1930

1916:                                             ; preds = %799
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %7, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %8, align 4
  br label %1929

1920:                                             ; preds = %800
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = extractvalue { ptr, i32 } %1921, 0
  store ptr %1922, ptr %7, align 8
  %1923 = extractvalue { ptr, i32 } %1921, 1
  store i32 %1923, ptr %8, align 4
  br label %1928

1924:                                             ; preds = %801
  %1925 = landingpad { ptr, i32 }
          cleanup
  %1926 = extractvalue { ptr, i32 } %1925, 0
  store ptr %1926, ptr %7, align 8
  %1927 = extractvalue { ptr, i32 } %1925, 1
  store i32 %1927, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #3
  br label %1928

1928:                                             ; preds = %1924, %1920
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #3
  br label %1929

1929:                                             ; preds = %1928, %1916
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #3
  br label %1930

1930:                                             ; preds = %1929, %1912
  %1931 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %228, i32 0, i32 0
  %1932 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1931, i64 3
  br label %1933

1933:                                             ; preds = %1933, %1930
  %1934 = phi ptr [ %1932, %1930 ], [ %1935, %1933 ]
  %1935 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1934, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1935) #3
  %1936 = icmp eq ptr %1935, %1931
  br i1 %1936, label %1937, label %1933

1937:                                             ; preds = %1933
  br label %1938

1938:                                             ; preds = %1937, %1911
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #3
  br label %1939

1939:                                             ; preds = %1938, %1897
  %1940 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %214, i32 0, i32 0
  %1941 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1940, i64 3
  br label %1942

1942:                                             ; preds = %1942, %1939
  %1943 = phi ptr [ %1941, %1939 ], [ %1944, %1942 ]
  %1944 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1943, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1944) #3
  %1945 = icmp eq ptr %1944, %1940
  br i1 %1945, label %1946, label %1942

1946:                                             ; preds = %1942
  br label %1947

1947:                                             ; preds = %1946, %1893
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #3
  br label %1948

1948:                                             ; preds = %1947, %1889
  %1949 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %218, i32 0, i32 0
  %1950 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1949, i64 3
  br label %1951

1951:                                             ; preds = %1951, %1948
  %1952 = phi ptr [ %1950, %1948 ], [ %1953, %1951 ]
  %1953 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1952, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1953) #3
  %1954 = icmp eq ptr %1953, %1949
  br i1 %1954, label %1955, label %1951

1955:                                             ; preds = %1951
  br label %1956

1956:                                             ; preds = %1955, %1885
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #3
  br label %1957

1957:                                             ; preds = %1956, %1881
  %1958 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %222, i32 0, i32 0
  %1959 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1958, i64 1
  br label %1960

1960:                                             ; preds = %1960, %1957
  %1961 = phi ptr [ %1959, %1957 ], [ %1962, %1960 ]
  %1962 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1961, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1962) #3
  %1963 = icmp eq ptr %1962, %1958
  br i1 %1963, label %1964, label %1960

1964:                                             ; preds = %1960
  br label %1965

1965:                                             ; preds = %1964, %1880
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  %1966 = load i1, ptr %224, align 1
  br i1 %1966, label %1967, label %1975

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr %219, align 8
  %1969 = icmp eq ptr %218, %1968
  br i1 %1969, label %1974, label %1970

1970:                                             ; preds = %1970, %1967
  %1971 = phi ptr [ %1968, %1967 ], [ %1972, %1970 ]
  %1972 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1971, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1972) #3
  %1973 = icmp eq ptr %1972, %218
  br i1 %1973, label %1974, label %1970

1974:                                             ; preds = %1970, %1967
  br label %1975

1975:                                             ; preds = %1974, %1965
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #3
  br label %1976

1976:                                             ; preds = %1975, %1866
  %1977 = load i1, ptr %225, align 1
  br i1 %1977, label %1978, label %1986

1978:                                             ; preds = %1976
  %1979 = load ptr, ptr %215, align 8
  %1980 = icmp eq ptr %214, %1979
  br i1 %1980, label %1985, label %1981

1981:                                             ; preds = %1981, %1978
  %1982 = phi ptr [ %1979, %1978 ], [ %1983, %1981 ]
  %1983 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1982, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1983) #3
  %1984 = icmp eq ptr %1983, %214
  br i1 %1984, label %1985, label %1981

1985:                                             ; preds = %1981, %1978
  br label %1986

1986:                                             ; preds = %1985, %1976
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  br label %1987

1987:                                             ; preds = %1986, %1862
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #3
  %1988 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %209, i32 0, i32 0
  %1989 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1988, i64 4
  br label %1990

1990:                                             ; preds = %1990, %1987
  %1991 = phi ptr [ %1989, %1987 ], [ %1992, %1990 ]
  %1992 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1991, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1992) #3
  %1993 = icmp eq ptr %1992, %1988
  br i1 %1993, label %1994, label %1990

1994:                                             ; preds = %1990
  br label %1995

1995:                                             ; preds = %1994, %1861
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  br label %2141

1996:                                             ; preds = %843, %841, %839, %837
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %7, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %8, align 4
  %2000 = load ptr, ptr %235, align 8
  %2001 = icmp eq ptr %234, %2000
  br i1 %2001, label %2006, label %2002

2002:                                             ; preds = %2002, %1996
  %2003 = phi ptr [ %2000, %1996 ], [ %2004, %2002 ]
  %2004 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2003, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2004) #3
  %2005 = icmp eq ptr %2004, %234
  br i1 %2005, label %2006, label %2002

2006:                                             ; preds = %2002, %1996
  br label %2140

2007:                                             ; preds = %845
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %7, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %8, align 4
  br label %2132

2011:                                             ; preds = %854, %852
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %7, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %8, align 4
  br label %2121

2015:                                             ; preds = %856
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %7, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %8, align 4
  %2019 = load ptr, ptr %248, align 8
  %2020 = icmp eq ptr %247, %2019
  br i1 %2020, label %2025, label %2021

2021:                                             ; preds = %2021, %2015
  %2022 = phi ptr [ %2019, %2015 ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2022, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2023) #3
  %2024 = icmp eq ptr %2023, %247
  br i1 %2024, label %2025, label %2021

2025:                                             ; preds = %2021, %2015
  br label %2110

2026:                                             ; preds = %860
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = extractvalue { ptr, i32 } %2027, 0
  store ptr %2028, ptr %7, align 8
  %2029 = extractvalue { ptr, i32 } %2027, 1
  store i32 %2029, ptr %8, align 4
  br label %2102

2030:                                             ; preds = %870, %868, %867
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %7, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %8, align 4
  br label %2101

2034:                                             ; preds = %872
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %7, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %8, align 4
  br label %2093

2038:                                             ; preds = %879
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %7, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %8, align 4
  br label %2092

2042:                                             ; preds = %880
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %7, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %8, align 4
  br label %2084

2046:                                             ; preds = %891, %889, %887
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %7, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %8, align 4
  %2050 = load ptr, ptr %254, align 8
  %2051 = icmp eq ptr %253, %2050
  br i1 %2051, label %2056, label %2052

2052:                                             ; preds = %2052, %2046
  %2053 = phi ptr [ %2050, %2046 ], [ %2054, %2052 ]
  %2054 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2053, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2054) #3
  %2055 = icmp eq ptr %2054, %253
  br i1 %2055, label %2056, label %2052

2056:                                             ; preds = %2052, %2046
  br label %2083

2057:                                             ; preds = %893
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = extractvalue { ptr, i32 } %2058, 0
  store ptr %2059, ptr %7, align 8
  %2060 = extractvalue { ptr, i32 } %2058, 1
  store i32 %2060, ptr %8, align 4
  br label %2075

2061:                                             ; preds = %900
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = extractvalue { ptr, i32 } %2062, 0
  store ptr %2063, ptr %7, align 8
  %2064 = extractvalue { ptr, i32 } %2062, 1
  store i32 %2064, ptr %8, align 4
  br label %2074

2065:                                             ; preds = %901
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = extractvalue { ptr, i32 } %2066, 0
  store ptr %2067, ptr %7, align 8
  %2068 = extractvalue { ptr, i32 } %2066, 1
  store i32 %2068, ptr %8, align 4
  br label %2073

2069:                                             ; preds = %902
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %7, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #3
  br label %2073

2073:                                             ; preds = %2069, %2065
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #3
  br label %2074

2074:                                             ; preds = %2073, %2061
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #3
  br label %2075

2075:                                             ; preds = %2074, %2057
  %2076 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %253, i32 0, i32 0
  %2077 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2076, i64 3
  br label %2078

2078:                                             ; preds = %2078, %2075
  %2079 = phi ptr [ %2077, %2075 ], [ %2080, %2078 ]
  %2080 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2079, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2080) #3
  %2081 = icmp eq ptr %2080, %2076
  br i1 %2081, label %2082, label %2078

2082:                                             ; preds = %2078
  br label %2083

2083:                                             ; preds = %2082, %2056
  call void @llvm.lifetime.end.p0(i64 24, ptr %253) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  br label %2084

2084:                                             ; preds = %2083, %2042
  %2085 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %239, i32 0, i32 0
  %2086 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2085, i64 3
  br label %2087

2087:                                             ; preds = %2087, %2084
  %2088 = phi ptr [ %2086, %2084 ], [ %2089, %2087 ]
  %2089 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2088, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2089) #3
  %2090 = icmp eq ptr %2089, %2085
  br i1 %2090, label %2091, label %2087

2091:                                             ; preds = %2087
  br label %2092

2092:                                             ; preds = %2091, %2038
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #3
  br label %2093

2093:                                             ; preds = %2092, %2034
  %2094 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %243, i32 0, i32 0
  %2095 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2094, i64 3
  br label %2096

2096:                                             ; preds = %2096, %2093
  %2097 = phi ptr [ %2095, %2093 ], [ %2098, %2096 ]
  %2098 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2097, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2098) #3
  %2099 = icmp eq ptr %2098, %2094
  br i1 %2099, label %2100, label %2096

2100:                                             ; preds = %2096
  br label %2101

2101:                                             ; preds = %2100, %2030
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #3
  br label %2102

2102:                                             ; preds = %2101, %2026
  %2103 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %247, i32 0, i32 0
  %2104 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2103, i64 1
  br label %2105

2105:                                             ; preds = %2105, %2102
  %2106 = phi ptr [ %2104, %2102 ], [ %2107, %2105 ]
  %2107 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2106, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2107) #3
  %2108 = icmp eq ptr %2107, %2103
  br i1 %2108, label %2109, label %2105

2109:                                             ; preds = %2105
  br label %2110

2110:                                             ; preds = %2109, %2025
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #3
  %2111 = load i1, ptr %249, align 1
  br i1 %2111, label %2112, label %2120

2112:                                             ; preds = %2110
  %2113 = load ptr, ptr %244, align 8
  %2114 = icmp eq ptr %243, %2113
  br i1 %2114, label %2119, label %2115

2115:                                             ; preds = %2115, %2112
  %2116 = phi ptr [ %2113, %2112 ], [ %2117, %2115 ]
  %2117 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2116, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2117) #3
  %2118 = icmp eq ptr %2117, %243
  br i1 %2118, label %2119, label %2115

2119:                                             ; preds = %2115, %2112
  br label %2120

2120:                                             ; preds = %2119, %2110
  call void @llvm.lifetime.end.p0(i64 24, ptr %243) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #3
  br label %2121

2121:                                             ; preds = %2120, %2011
  %2122 = load i1, ptr %250, align 1
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %240, align 8
  %2125 = icmp eq ptr %239, %2124
  br i1 %2125, label %2130, label %2126

2126:                                             ; preds = %2126, %2123
  %2127 = phi ptr [ %2124, %2123 ], [ %2128, %2126 ]
  %2128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2127, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2128) #3
  %2129 = icmp eq ptr %2128, %239
  br i1 %2129, label %2130, label %2126

2130:                                             ; preds = %2126, %2123
  br label %2131

2131:                                             ; preds = %2130, %2121
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #3
  br label %2132

2132:                                             ; preds = %2131, %2007
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #3
  %2133 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %234, i32 0, i32 0
  %2134 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2133, i64 4
  br label %2135

2135:                                             ; preds = %2135, %2132
  %2136 = phi ptr [ %2134, %2132 ], [ %2137, %2135 ]
  %2137 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2136, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2137) #3
  %2138 = icmp eq ptr %2137, %2133
  br i1 %2138, label %2139, label %2135

2139:                                             ; preds = %2135
  br label %2140

2140:                                             ; preds = %2139, %2006
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #3
  br label %2141

2141:                                             ; preds = %2140, %1995, %1850, %1732, %1614, %1547, %1434, %1359
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %2142

2142:                                             ; preds = %2141, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %2143

2143:                                             ; preds = %2142, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %2144

2144:                                             ; preds = %2143, %1274
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %2145

2145:                                             ; preds = %2144, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %2146

2146:                                             ; preds = %2145, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %2147

2147:                                             ; preds = %2146, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %2148

2148:                                             ; preds = %2147, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %2149

2149:                                             ; preds = %2148, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %2150

2150:                                             ; preds = %2149, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %2151

2151:                                             ; preds = %2150, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %2152

2152:                                             ; preds = %2151, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %2153

2153:                                             ; preds = %2152, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %2154

2154:                                             ; preds = %2153, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %2155

2155:                                             ; preds = %2154, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %2156

2156:                                             ; preds = %2155, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %2157

2157:                                             ; preds = %2156, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %2158

2158:                                             ; preds = %2157, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %2159

2159:                                             ; preds = %2158, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %2160

2160:                                             ; preds = %2159, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %2161

2161:                                             ; preds = %2160, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %2162

2162:                                             ; preds = %2161, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %2163

2163:                                             ; preds = %2162, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %2164

2164:                                             ; preds = %2163, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %2165

2165:                                             ; preds = %2164, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %2166

2166:                                             ; preds = %2165, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %2167

2167:                                             ; preds = %2166, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %2168

2168:                                             ; preds = %2167
  %2169 = load ptr, ptr %7, align 8
  %2170 = load i32, ptr %8, align 4
  %2171 = insertvalue { ptr, i32 } poison, ptr %2169, 0
  %2172 = insertvalue { ptr, i32 } %2171, i32 %2170, 1
  resume { ptr, i32 } %2172
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #16
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

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) #1

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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #16
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
define internal void @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp() #0 section ".text.startup" {
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
