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
@.str = private unnamed_addr constant [5 x i8] c"t117\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i118\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"e119\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"t120\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i121\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"j122\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"e123\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"t124\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"i125\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e126\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"f127\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"t128\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"i129\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"t130\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"i131\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"e132\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"j133\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"t139\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"t134\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"i135\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"j136\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"e137\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"f138\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp, ptr null }]
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
define hidden void @_ZN4cvc58internal8rewriter27addRewrites_arrays_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) #4 personality ptr @__gxx_personality_v0 {
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
  %99 = alloca i8, align 1
  %100 = alloca %"class.std::vector.97", align 8
  %101 = alloca %"class.std::initializer_list", align 8
  %102 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.std::allocator.99", align 1
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.std::initializer_list.134", align 8
  %107 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.std::initializer_list.134", align 8
  %111 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %112 = alloca ptr, align 8
  %113 = alloca i1, align 1
  %114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.std::vector.97", align 8
  %118 = alloca %"class.std::initializer_list", align 8
  %119 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.std::allocator.99", align 1
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca %"class.std::initializer_list.134", align 8
  %124 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca %"class.std::initializer_list.134", align 8
  %128 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %129 = alloca ptr, align 8
  %130 = alloca i1, align 1
  %131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %132 = alloca %"class.std::initializer_list.134", align 8
  %133 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %136 = alloca %"class.std::initializer_list.134", align 8
  %137 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %140 = alloca %"class.std::initializer_list.134", align 8
  %141 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %142 = alloca ptr, align 8
  %143 = alloca i1, align 1
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = alloca %"class.std::vector.97", align 8
  %146 = alloca %"class.std::initializer_list", align 8
  %147 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.std::allocator.99", align 1
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca %"class.std::initializer_list.134", align 8
  %152 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = alloca %"class.std::initializer_list.134", align 8
  %156 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %157 = alloca ptr, align 8
  %158 = alloca i1, align 1
  %159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %160 = alloca %"class.std::initializer_list.134", align 8
  %161 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %165 = alloca %"class.std::vector.97", align 8
  %166 = alloca %"class.std::initializer_list", align 8
  %167 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.std::allocator.99", align 1
  %170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %171 = alloca %"class.std::initializer_list.134", align 8
  %172 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %173 = alloca ptr, align 8
  %174 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %175 = alloca %"class.std::initializer_list.134", align 8
  %176 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %177 = alloca ptr, align 8
  %178 = alloca i1, align 1
  %179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %182 = alloca %"class.std::vector.97", align 8
  %183 = alloca %"class.std::initializer_list", align 8
  %184 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %185 = alloca ptr, align 8
  %186 = alloca %"class.std::allocator.99", align 1
  %187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %188 = alloca %"class.std::initializer_list.134", align 8
  %189 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %192 = alloca %"class.std::initializer_list.134", align 8
  %193 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %194 = alloca ptr, align 8
  %195 = alloca i1, align 1
  %196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %197 = alloca %"class.std::initializer_list.134", align 8
  %198 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %199 = alloca ptr, align 8
  %200 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %202 = alloca %"class.std::initializer_list.134", align 8
  %203 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %206 = alloca %"class.std::initializer_list.134", align 8
  %207 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %208 = alloca ptr, align 8
  %209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %210 = alloca %"class.std::initializer_list.134", align 8
  %211 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %212 = alloca ptr, align 8
  %213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %214 = alloca %"class.std::initializer_list.134", align 8
  %215 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %216 = alloca ptr, align 8
  %217 = alloca i1, align 1
  %218 = alloca i1, align 1
  %219 = alloca %"class.std::vector.97", align 8
  %220 = alloca %"class.std::initializer_list", align 8
  %221 = alloca [5 x %"class.cvc5::internal::NodeTemplate"], align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"class.std::allocator.99", align 1
  %224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %225 = alloca %"class.std::initializer_list.134", align 8
  %226 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %227 = alloca ptr, align 8
  %228 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %229 = alloca %"class.std::initializer_list.134", align 8
  %230 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %231 = alloca ptr, align 8
  %232 = alloca i1, align 1
  %233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %234 = alloca %"class.std::initializer_list.134", align 8
  %235 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %238 = alloca %"class.std::initializer_list.134", align 8
  %239 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %240 = alloca ptr, align 8
  %241 = alloca i1, align 1
  %242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %243 = alloca %"class.std::initializer_list.134", align 8
  %244 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %245 = alloca ptr, align 8
  %246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %247 = alloca %"class.std::initializer_list.134", align 8
  %248 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %249 = alloca ptr, align 8
  %250 = alloca i1, align 1
  %251 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %252 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %252, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %253 unwind label %960

253:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %254, i32 noundef 214)
          to label %255 unwind label %964

255:                                              ; preds = %253
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %256 unwind label %968

256:                                              ; preds = %255
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
          to label %257 unwind label %974

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %258, i32 noundef 15)
          to label %259 unwind label %978

259:                                              ; preds = %257
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %260 unwind label %982

260:                                              ; preds = %259
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
          to label %261 unwind label %988

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %262, i32 noundef 15)
          to label %263 unwind label %992

263:                                              ; preds = %261
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %264 unwind label %996

264:                                              ; preds = %263
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
          to label %265 unwind label %1002

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %266, i32 noundef 214)
          to label %267 unwind label %1006

267:                                              ; preds = %265
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %268 unwind label %1010

268:                                              ; preds = %267
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
          to label %269 unwind label %1016

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %270, i32 noundef 15)
          to label %271 unwind label %1020

271:                                              ; preds = %269
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %272 unwind label %1024

272:                                              ; preds = %271
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
          to label %273 unwind label %1030

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %274 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %274, i32 noundef 15)
          to label %275 unwind label %1034

275:                                              ; preds = %273
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %276 unwind label %1038

276:                                              ; preds = %275
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
          to label %277 unwind label %1044

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %278 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %278, i32 noundef 15)
          to label %279 unwind label %1048

279:                                              ; preds = %277
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %280 unwind label %1052

280:                                              ; preds = %279
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
          to label %281 unwind label %1058

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %282, i32 noundef 214)
          to label %283 unwind label %1062

283:                                              ; preds = %281
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %284 unwind label %1066

284:                                              ; preds = %283
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
          to label %285 unwind label %1072

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %286, i32 noundef 15)
          to label %287 unwind label %1076

287:                                              ; preds = %285
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %288 unwind label %1080

288:                                              ; preds = %287
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
          to label %289 unwind label %1086

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %290 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %290, i32 noundef 15)
          to label %291 unwind label %1090

291:                                              ; preds = %289
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %292 unwind label %1094

292:                                              ; preds = %291
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
          to label %293 unwind label %1100

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %294, i32 noundef 15)
          to label %295 unwind label %1104

295:                                              ; preds = %293
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %296 unwind label %1108

296:                                              ; preds = %295
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
          to label %297 unwind label %1114

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %298, i32 noundef 214)
          to label %299 unwind label %1118

299:                                              ; preds = %297
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %300 unwind label %1122

300:                                              ; preds = %299
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
          to label %301 unwind label %1128

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %302 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %302, i32 noundef 15)
          to label %303 unwind label %1132

303:                                              ; preds = %301
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %304 unwind label %1136

304:                                              ; preds = %303
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
          to label %305 unwind label %1142

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %306, i32 noundef 214)
          to label %307 unwind label %1146

307:                                              ; preds = %305
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %308 unwind label %1150

308:                                              ; preds = %307
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
          to label %309 unwind label %1156

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %310 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %310, i32 noundef 15)
          to label %311 unwind label %1160

311:                                              ; preds = %309
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %312 unwind label %1164

312:                                              ; preds = %311
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
          to label %313 unwind label %1170

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %314 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %314, i32 noundef 15)
          to label %315 unwind label %1174

315:                                              ; preds = %313
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %316 unwind label %1178

316:                                              ; preds = %315
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
          to label %317 unwind label %1184

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %318 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %318, i32 noundef 15)
          to label %319 unwind label %1188

319:                                              ; preds = %317
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %320 unwind label %1192

320:                                              ; preds = %319
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
          to label %321 unwind label %1198

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %322, i32 noundef 15)
          to label %323 unwind label %1202

323:                                              ; preds = %321
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %324 unwind label %1206

324:                                              ; preds = %323
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
          to label %325 unwind label %1212

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %326 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %326, i32 noundef 214)
          to label %327 unwind label %1216

327:                                              ; preds = %325
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %328 unwind label %1220

328:                                              ; preds = %327
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
          to label %329 unwind label %1226

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %330 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %330, i32 noundef 15)
          to label %331 unwind label %1230

331:                                              ; preds = %329
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %332 unwind label %1234

332:                                              ; preds = %331
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
          to label %333 unwind label %1240

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %334 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %334, i32 noundef 15)
          to label %335 unwind label %1244

335:                                              ; preds = %333
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %336 unwind label %1248

336:                                              ; preds = %335
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
          to label %337 unwind label %1254

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %338 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %338, i32 noundef 15)
          to label %339 unwind label %1258

339:                                              ; preds = %337
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %340 unwind label %1262

340:                                              ; preds = %339
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
          to label %341 unwind label %1268

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %342 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(3560) %342, i32 noundef 15)
          to label %343 unwind label %1272

343:                                              ; preds = %341
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %344 unwind label %1276

344:                                              ; preds = %343
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %345 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #3
  store i8 1, ptr %99, align 1, !tbaa !10
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %345, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %346 unwind label %1282

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #3
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  store ptr %102, ptr %103, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %1286

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %102, i64 1
  store ptr %349, ptr %103, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %350 unwind label %1286

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %102, i64 2
  store ptr %351, ptr %103, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %352 unwind label %1286

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %101, i32 0, i32 0
  store ptr %102, ptr %353, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %101, i32 0, i32 1
  store i64 3, ptr %354, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %356, i64 %358, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %359 unwind label %1297

359:                                              ; preds = %352
  %360 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #3
  store i1 true, ptr %113, align 1
  store ptr %107, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %361 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #3
  store ptr %111, ptr %112, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %362 unwind label %1301

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %111, i64 1
  store ptr %363, ptr %112, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %364 unwind label %1301

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %111, i64 2
  store ptr %365, ptr %112, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %366 unwind label %1301

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %110, i32 0, i32 0
  store ptr %111, ptr %367, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %110, i32 0, i32 1
  store i64 3, ptr %368, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(3560) %361, i32 noundef 216, ptr %370, i64 %372)
          to label %373 unwind label %1312

373:                                              ; preds = %366
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %374 unwind label %1316

374:                                              ; preds = %373
  %375 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %107, i64 1
  store ptr %375, ptr %108, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %376 unwind label %1316

376:                                              ; preds = %374
  store i1 false, ptr %113, align 1
  %377 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %106, i32 0, i32 0
  store ptr %107, ptr %377, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %106, i32 0, i32 1
  store i64 2, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(3560) %360, i32 noundef 215, ptr %380, i64 %382)
          to label %383 unwind label %1320

383:                                              ; preds = %376
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %384 unwind label %1324

384:                                              ; preds = %383
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %385 unwind label %1328

385:                                              ; preds = %384
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116)
          to label %386 unwind label %1332

386:                                              ; preds = %385
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %347, i32 noundef 131, ptr noundef %100, ptr noundef %105, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0)
          to label %387 unwind label %1336

387:                                              ; preds = %386
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  %388 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %107, i32 0, i32 0
  %389 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %388, i64 2
  br label %390

390:                                              ; preds = %390, %387
  %391 = phi ptr [ %389, %387 ], [ %392, %390 ]
  %392 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %391, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #3
  %393 = icmp eq ptr %392, %388
  br i1 %393, label %394, label %390

394:                                              ; preds = %390
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  %395 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %111, i32 0, i32 0
  %396 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %395, i64 3
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi ptr [ %396, %394 ], [ %399, %397 ]
  %399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %398, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #3
  %400 = icmp eq ptr %399, %395
  br i1 %400, label %401, label %397

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  %402 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %102, i32 0, i32 0
  %403 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %402, i64 3
  br label %404

404:                                              ; preds = %404, %401
  %405 = phi ptr [ %403, %401 ], [ %406, %404 ]
  %406 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %405, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %406) #3
  %407 = icmp eq ptr %406, %402
  br i1 %407, label %408, label %404

408:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  store ptr %119, ptr %120, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %410 unwind label %1380

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %119, i64 1
  store ptr %411, ptr %120, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %412 unwind label %1380

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %119, i64 2
  store ptr %413, ptr %120, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %414 unwind label %1380

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %119, i64 3
  store ptr %415, ptr %120, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %416 unwind label %1380

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %118, i32 0, i32 0
  store ptr %119, ptr %417, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %118, i32 0, i32 1
  store i64 4, ptr %418, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %420, i64 %422, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %423 unwind label %1391

423:                                              ; preds = %416
  %424 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #3
  store i1 true, ptr %130, align 1
  store ptr %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %425 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #3
  store ptr %128, ptr %129, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %426 unwind label %1395

426:                                              ; preds = %423
  %427 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %128, i64 1
  store ptr %427, ptr %129, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %428 unwind label %1395

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %128, i64 2
  store ptr %429, ptr %129, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %430 unwind label %1395

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %127, i32 0, i32 0
  store ptr %128, ptr %431, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %127, i32 0, i32 1
  store i64 3, ptr %432, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %425, i32 noundef 216, ptr %434, i64 %436)
          to label %437 unwind label %1406

437:                                              ; preds = %430
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %438 unwind label %1410

438:                                              ; preds = %437
  %439 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %124, i64 1
  store ptr %439, ptr %125, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %440 unwind label %1410

440:                                              ; preds = %438
  store i1 false, ptr %130, align 1
  %441 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %123, i32 0, i32 0
  store ptr %124, ptr %441, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %123, i32 0, i32 1
  store i64 2, ptr %442, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %424, i32 noundef 215, ptr %444, i64 %446)
          to label %447 unwind label %1414

447:                                              ; preds = %440
  %448 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #3
  store ptr %133, ptr %134, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %449 unwind label %1418

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %133, i64 1
  store ptr %450, ptr %134, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %451 unwind label %1418

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %132, i32 0, i32 0
  store ptr %133, ptr %452, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %132, i32 0, i32 1
  store i64 2, ptr %453, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull align 8 dereferenceable(3560) %448, i32 noundef 215, ptr %455, i64 %457)
          to label %458 unwind label %1429

458:                                              ; preds = %451
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  store i1 true, ptr %143, align 1
  store ptr %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #3
  store ptr %141, ptr %142, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %461 unwind label %1433

461:                                              ; preds = %458
  %462 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %141, i64 1
  store ptr %462, ptr %142, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %463 unwind label %1433

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %140, i32 0, i32 0
  store ptr %141, ptr %464, align 8, !tbaa !17
  %465 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %140, i32 0, i32 1
  store i64 2, ptr %465, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %460, i32 noundef 5, ptr %467, i64 %469)
          to label %470 unwind label %1444

470:                                              ; preds = %463
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %471 unwind label %1448

471:                                              ; preds = %470
  store i1 false, ptr %143, align 1
  %472 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %136, i32 0, i32 0
  store ptr %137, ptr %472, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %136, i32 0, i32 1
  store i64 1, ptr %473, align 8, !tbaa !20
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(3560) %459, i32 noundef 21, ptr %475, i64 %477)
          to label %478 unwind label %1452

478:                                              ; preds = %471
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %144)
          to label %479 unwind label %1456

479:                                              ; preds = %478
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %409, i32 noundef 132, ptr noundef %117, ptr noundef %122, ptr noundef %131, ptr noundef %135, ptr noundef %144, i32 noundef 0)
          to label %480 unwind label %1460

480:                                              ; preds = %479
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  %481 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %137, i32 0, i32 0
  %482 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %481, i64 1
  br label %483

483:                                              ; preds = %483, %480
  %484 = phi ptr [ %482, %480 ], [ %485, %483 ]
  %485 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %484, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %485) #3
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %487, label %483

487:                                              ; preds = %483
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  %488 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %141, i32 0, i32 0
  %489 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %488, i64 2
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %489, %487 ], [ %492, %490 ]
  %492 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %491, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #3
  %493 = icmp eq ptr %492, %488
  br i1 %493, label %494, label %490

494:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  %495 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %133, i32 0, i32 0
  %496 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %495, i64 2
  br label %497

497:                                              ; preds = %497, %494
  %498 = phi ptr [ %496, %494 ], [ %499, %497 ]
  %499 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %498, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %499) #3
  %500 = icmp eq ptr %499, %495
  br i1 %500, label %501, label %497

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  %502 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %124, i32 0, i32 0
  %503 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %502, i64 2
  br label %504

504:                                              ; preds = %504, %501
  %505 = phi ptr [ %503, %501 ], [ %506, %504 ]
  %506 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %505, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %506) #3
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %508, label %504

508:                                              ; preds = %504
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  %509 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %128, i32 0, i32 0
  %510 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %509, i64 3
  br label %511

511:                                              ; preds = %511, %508
  %512 = phi ptr [ %510, %508 ], [ %513, %511 ]
  %513 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %512, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %513) #3
  %514 = icmp eq ptr %513, %509
  br i1 %514, label %515, label %511

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  %516 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %119, i32 0, i32 0
  %517 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %516, i64 4
  br label %518

518:                                              ; preds = %518, %515
  %519 = phi ptr [ %517, %515 ], [ %520, %518 ]
  %520 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %519, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #3
  %521 = icmp eq ptr %520, %516
  br i1 %521, label %522, label %518

522:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  %523 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  store ptr %147, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %524 unwind label %1539

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %147, i64 1
  store ptr %525, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %526 unwind label %1539

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %147, i64 2
  store ptr %527, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %528 unwind label %1539

528:                                              ; preds = %526
  %529 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %147, i64 3
  store ptr %529, ptr %148, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %530 unwind label %1539

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 0
  store ptr %147, ptr %531, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 1
  store i64 4, ptr %532, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %534, i64 %536, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %537 unwind label %1550

537:                                              ; preds = %530
  %538 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #3
  store i1 true, ptr %158, align 1
  store ptr %152, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  %539 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #3
  store ptr %156, ptr %157, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %540 unwind label %1554

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %156, i64 1
  store ptr %541, ptr %157, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %542 unwind label %1554

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %156, i64 2
  store ptr %543, ptr %157, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %544 unwind label %1554

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %155, i32 0, i32 0
  store ptr %156, ptr %545, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %155, i32 0, i32 1
  store i64 3, ptr %546, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %154, ptr noundef nonnull align 8 dereferenceable(3560) %539, i32 noundef 216, ptr %548, i64 %550)
          to label %551 unwind label %1565

551:                                              ; preds = %544
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %552 unwind label %1569

552:                                              ; preds = %551
  %553 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %152, i64 1
  store ptr %553, ptr %153, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %554 unwind label %1569

554:                                              ; preds = %552
  %555 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %152, i64 2
  store ptr %555, ptr %153, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %556 unwind label %1569

556:                                              ; preds = %554
  store i1 false, ptr %158, align 1
  %557 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %151, i32 0, i32 0
  store ptr %152, ptr %557, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %151, i32 0, i32 1
  store i64 3, ptr %558, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(3560) %538, i32 noundef 216, ptr %560, i64 %562)
          to label %563 unwind label %1573

563:                                              ; preds = %556
  %564 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #3
  store ptr %161, ptr %162, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %565 unwind label %1577

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %161, i64 1
  store ptr %566, ptr %162, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %567 unwind label %1577

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %161, i64 2
  store ptr %568, ptr %162, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %569 unwind label %1577

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %160, i32 0, i32 0
  store ptr %161, ptr %570, align 8, !tbaa !17
  %571 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %160, i32 0, i32 1
  store i64 3, ptr %571, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %159, ptr noundef nonnull align 8 dereferenceable(3560) %564, i32 noundef 216, ptr %573, i64 %575)
          to label %576 unwind label %1588

576:                                              ; preds = %569
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %577 unwind label %1592

577:                                              ; preds = %576
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %164)
          to label %578 unwind label %1596

578:                                              ; preds = %577
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %523, i32 noundef 133, ptr noundef %145, ptr noundef %150, ptr noundef %159, ptr noundef %163, ptr noundef %164, i32 noundef 0)
          to label %579 unwind label %1600

579:                                              ; preds = %578
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  %580 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %161, i32 0, i32 0
  %581 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %580, i64 3
  br label %582

582:                                              ; preds = %582, %579
  %583 = phi ptr [ %581, %579 ], [ %584, %582 ]
  %584 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %583, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %584) #3
  %585 = icmp eq ptr %584, %580
  br i1 %585, label %586, label %582

586:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  %587 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %152, i32 0, i32 0
  %588 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %587, i64 3
  br label %589

589:                                              ; preds = %589, %586
  %590 = phi ptr [ %588, %586 ], [ %591, %589 ]
  %591 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %590, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %591) #3
  %592 = icmp eq ptr %591, %587
  br i1 %592, label %593, label %589

593:                                              ; preds = %589
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  %594 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %156, i32 0, i32 0
  %595 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %594, i64 3
  br label %596

596:                                              ; preds = %596, %593
  %597 = phi ptr [ %595, %593 ], [ %598, %596 ]
  %598 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %597, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %598) #3
  %599 = icmp eq ptr %598, %594
  br i1 %599, label %600, label %596

600:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  %601 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %147, i32 0, i32 0
  %602 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %601, i64 4
  br label %603

603:                                              ; preds = %603, %600
  %604 = phi ptr [ %602, %600 ], [ %605, %603 ]
  %605 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %604, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %605) #3
  %606 = icmp eq ptr %605, %601
  br i1 %606, label %607, label %603

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  %608 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #3
  store ptr %167, ptr %168, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %609 unwind label %1652

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %167, i64 1
  store ptr %610, ptr %168, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %611 unwind label %1652

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %166, i32 0, i32 0
  store ptr %167, ptr %612, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %166, i32 0, i32 1
  store i64 2, ptr %613, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %615, i64 %617, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %618 unwind label %1663

618:                                              ; preds = %611
  %619 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #3
  store i1 true, ptr %178, align 1
  store ptr %172, ptr %173, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %620 unwind label %1667

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %172, i64 1
  store ptr %621, ptr %173, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %622 unwind label %1667

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %172, i64 2
  store ptr %623, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #3
  %624 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #3
  store ptr %176, ptr %177, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %625 unwind label %1671

625:                                              ; preds = %622
  %626 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %176, i64 1
  store ptr %626, ptr %177, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %627 unwind label %1671

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %175, i32 0, i32 0
  store ptr %176, ptr %628, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %175, i32 0, i32 1
  store i64 2, ptr %629, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %174, ptr noundef nonnull align 8 dereferenceable(3560) %624, i32 noundef 215, ptr %631, i64 %633)
          to label %634 unwind label %1682

634:                                              ; preds = %627
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %635 unwind label %1686

635:                                              ; preds = %634
  store i1 false, ptr %178, align 1
  %636 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %171, i32 0, i32 0
  store ptr %172, ptr %636, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %171, i32 0, i32 1
  store i64 3, ptr %637, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %170, ptr noundef nonnull align 8 dereferenceable(3560) %619, i32 noundef 216, ptr %639, i64 %641)
          to label %642 unwind label %1690

642:                                              ; preds = %635
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %643 unwind label %1694

643:                                              ; preds = %642
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %644 unwind label %1698

644:                                              ; preds = %643
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %181)
          to label %645 unwind label %1702

645:                                              ; preds = %644
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %608, i32 noundef 134, ptr noundef %165, ptr noundef %170, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0)
          to label %646 unwind label %1706

646:                                              ; preds = %645
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  %647 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %172, i32 0, i32 0
  %648 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %647, i64 3
  br label %649

649:                                              ; preds = %649, %646
  %650 = phi ptr [ %648, %646 ], [ %651, %649 ]
  %651 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %650, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %651) #3
  %652 = icmp eq ptr %651, %647
  br i1 %652, label %653, label %649

653:                                              ; preds = %649
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  %654 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %176, i32 0, i32 0
  %655 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %654, i64 2
  br label %656

656:                                              ; preds = %656, %653
  %657 = phi ptr [ %655, %653 ], [ %658, %656 ]
  %658 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %657, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %658) #3
  %659 = icmp eq ptr %658, %654
  br i1 %659, label %660, label %656

660:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #3
  %661 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %167, i32 0, i32 0
  %662 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %661, i64 2
  br label %663

663:                                              ; preds = %663, %660
  %664 = phi ptr [ %662, %660 ], [ %665, %663 ]
  %665 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %664, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %665) #3
  %666 = icmp eq ptr %665, %661
  br i1 %666, label %667, label %663

667:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #3
  %668 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #3
  store ptr %184, ptr %185, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %669 unwind label %1751

669:                                              ; preds = %667
  %670 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %184, i64 1
  store ptr %670, ptr %185, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %671 unwind label %1751

671:                                              ; preds = %669
  %672 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %184, i64 2
  store ptr %672, ptr %185, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %673 unwind label %1751

673:                                              ; preds = %671
  %674 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %184, i64 3
  store ptr %674, ptr %185, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %675 unwind label %1751

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %183, i32 0, i32 0
  store ptr %184, ptr %676, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %183, i32 0, i32 1
  store i64 4, ptr %677, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %679, i64 %681, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %682 unwind label %1762

682:                                              ; preds = %675
  %683 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #3
  store i1 true, ptr %195, align 1
  store ptr %189, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #3
  %684 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %193) #3
  store ptr %193, ptr %194, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %685 unwind label %1766

685:                                              ; preds = %682
  %686 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %193, i64 1
  store ptr %686, ptr %194, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %687 unwind label %1766

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %193, i64 2
  store ptr %688, ptr %194, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %689 unwind label %1766

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %192, i32 0, i32 0
  store ptr %193, ptr %690, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %192, i32 0, i32 1
  store i64 3, ptr %691, align 8, !tbaa !20
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %191, ptr noundef nonnull align 8 dereferenceable(3560) %684, i32 noundef 216, ptr %693, i64 %695)
          to label %696 unwind label %1777

696:                                              ; preds = %689
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %697 unwind label %1781

697:                                              ; preds = %696
  %698 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %189, i64 1
  store ptr %698, ptr %190, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %699 unwind label %1781

699:                                              ; preds = %697
  store i1 false, ptr %195, align 1
  %700 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %188, i32 0, i32 0
  store ptr %189, ptr %700, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %188, i32 0, i32 1
  store i64 2, ptr %701, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %187, ptr noundef nonnull align 8 dereferenceable(3560) %683, i32 noundef 215, ptr %703, i64 %705)
          to label %706 unwind label %1785

706:                                              ; preds = %699
  %707 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #3
  store ptr %198, ptr %199, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %708 unwind label %1789

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %198, i64 1
  store ptr %709, ptr %199, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %710 unwind label %1789

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %197, i32 0, i32 0
  store ptr %198, ptr %711, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %197, i32 0, i32 1
  store i64 2, ptr %712, align 8, !tbaa !20
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %196, ptr noundef nonnull align 8 dereferenceable(3560) %707, i32 noundef 215, ptr %714, i64 %716)
          to label %717 unwind label %1800

717:                                              ; preds = %710
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %718 unwind label %1804

718:                                              ; preds = %717
  %719 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #3
  store i1 true, ptr %218, align 1
  store ptr %203, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #3
  %720 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #3
  store ptr %207, ptr %208, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %721 unwind label %1808

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %206, i32 0, i32 0
  store ptr %207, ptr %722, align 8, !tbaa !17
  %723 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %206, i32 0, i32 1
  store i64 1, ptr %723, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %205, ptr noundef nonnull align 8 dereferenceable(3560) %720, i32 noundef 369, ptr %725, i64 %727)
          to label %728 unwind label %1819

728:                                              ; preds = %721
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %729 unwind label %1823

729:                                              ; preds = %728
  %730 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %203, i64 1
  store ptr %730, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #3
  %731 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %211) #3
  store i1 true, ptr %217, align 1
  store ptr %211, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #3
  %732 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #3
  store ptr %215, ptr %216, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %733 unwind label %1827

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %215, i64 1
  store ptr %734, ptr %216, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %735 unwind label %1827

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %214, i32 0, i32 0
  store ptr %215, ptr %736, align 8, !tbaa !17
  %737 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %214, i32 0, i32 1
  store i64 2, ptr %737, align 8, !tbaa !20
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %213, ptr noundef nonnull align 8 dereferenceable(3560) %732, i32 noundef 5, ptr %739, i64 %741)
          to label %742 unwind label %1838

742:                                              ; preds = %735
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %743 unwind label %1842

743:                                              ; preds = %742
  %744 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %211, i64 1
  store ptr %744, ptr %212, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %745 unwind label %1842

745:                                              ; preds = %743
  %746 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %211, i64 2
  store ptr %746, ptr %212, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %747 unwind label %1842

747:                                              ; preds = %745
  store i1 false, ptr %217, align 1
  %748 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %210, i32 0, i32 0
  store ptr %211, ptr %748, align 8, !tbaa !17
  %749 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %210, i32 0, i32 1
  store i64 3, ptr %749, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %210, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %209, ptr noundef nonnull align 8 dereferenceable(3560) %731, i32 noundef 26, ptr %751, i64 %753)
          to label %754 unwind label %1846

754:                                              ; preds = %747
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %755 unwind label %1850

755:                                              ; preds = %754
  store i1 false, ptr %218, align 1
  %756 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %202, i32 0, i32 0
  store ptr %203, ptr %756, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %202, i32 0, i32 1
  store i64 2, ptr %757, align 8, !tbaa !20
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %201, ptr noundef nonnull align 8 dereferenceable(3560) %719, i32 noundef 29, ptr %759, i64 %761)
          to label %762 unwind label %1854

762:                                              ; preds = %755
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %668, i32 noundef 135, ptr noundef %182, ptr noundef %187, ptr noundef %196, ptr noundef %200, ptr noundef %201, i32 noundef 0)
          to label %763 unwind label %1858

763:                                              ; preds = %762
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  %764 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %203, i32 0, i32 0
  %765 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %764, i64 2
  br label %766

766:                                              ; preds = %766, %763
  %767 = phi ptr [ %765, %763 ], [ %768, %766 ]
  %768 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %767, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %768) #3
  %769 = icmp eq ptr %768, %764
  br i1 %769, label %770, label %766

770:                                              ; preds = %766
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #3
  %771 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %211, i32 0, i32 0
  %772 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %771, i64 3
  br label %773

773:                                              ; preds = %773, %770
  %774 = phi ptr [ %772, %770 ], [ %775, %773 ]
  %775 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %774, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %775) #3
  %776 = icmp eq ptr %775, %771
  br i1 %776, label %777, label %773

777:                                              ; preds = %773
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  %778 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %215, i32 0, i32 0
  %779 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %778, i64 2
  br label %780

780:                                              ; preds = %780, %777
  %781 = phi ptr [ %779, %777 ], [ %782, %780 ]
  %782 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %781, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %782) #3
  %783 = icmp eq ptr %782, %778
  br i1 %783, label %784, label %780

784:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  %785 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %207, i32 0, i32 0
  %786 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %785, i64 1
  br label %787

787:                                              ; preds = %787, %784
  %788 = phi ptr [ %786, %784 ], [ %789, %787 ]
  %789 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %788, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %789) #3
  %790 = icmp eq ptr %789, %785
  br i1 %790, label %791, label %787

791:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  %792 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %198, i32 0, i32 0
  %793 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %792, i64 2
  br label %794

794:                                              ; preds = %794, %791
  %795 = phi ptr [ %793, %791 ], [ %796, %794 ]
  %796 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %795, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %796) #3
  %797 = icmp eq ptr %796, %792
  br i1 %797, label %798, label %794

798:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  %799 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %189, i32 0, i32 0
  %800 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %799, i64 2
  br label %801

801:                                              ; preds = %801, %798
  %802 = phi ptr [ %800, %798 ], [ %803, %801 ]
  %803 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %802, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %803) #3
  %804 = icmp eq ptr %803, %799
  br i1 %804, label %805, label %801

805:                                              ; preds = %801
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #3
  %806 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %193, i32 0, i32 0
  %807 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %806, i64 3
  br label %808

808:                                              ; preds = %808, %805
  %809 = phi ptr [ %807, %805 ], [ %810, %808 ]
  %810 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %809, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %810) #3
  %811 = icmp eq ptr %810, %806
  br i1 %811, label %812, label %808

812:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  %813 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %184, i32 0, i32 0
  %814 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %813, i64 4
  br label %815

815:                                              ; preds = %815, %812
  %816 = phi ptr [ %814, %812 ], [ %817, %815 ]
  %817 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %816, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %817) #3
  %818 = icmp eq ptr %817, %813
  br i1 %818, label %819, label %815

819:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  %820 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %221) #3
  store ptr %221, ptr %222, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %821 unwind label %1966

821:                                              ; preds = %819
  %822 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %221, i64 1
  store ptr %822, ptr %222, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %823 unwind label %1966

823:                                              ; preds = %821
  %824 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %221, i64 2
  store ptr %824, ptr %222, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %825 unwind label %1966

825:                                              ; preds = %823
  %826 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %221, i64 3
  store ptr %826, ptr %222, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %827 unwind label %1966

827:                                              ; preds = %825
  %828 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %221, i64 4
  store ptr %828, ptr %222, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %829 unwind label %1966

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %220, i32 0, i32 0
  store ptr %221, ptr %830, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %220, i32 0, i32 1
  store i64 5, ptr %831, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %833, i64 %835, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %836 unwind label %1977

836:                                              ; preds = %829
  %837 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %226) #3
  store i1 true, ptr %232, align 1
  store ptr %226, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #3
  %838 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #3
  store ptr %230, ptr %231, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %839 unwind label %1981

839:                                              ; preds = %836
  %840 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %230, i64 1
  store ptr %840, ptr %231, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %841 unwind label %1981

841:                                              ; preds = %839
  %842 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %230, i64 2
  store ptr %842, ptr %231, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %843 unwind label %1981

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %229, i32 0, i32 0
  store ptr %230, ptr %844, align 8, !tbaa !17
  %845 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %229, i32 0, i32 1
  store i64 3, ptr %845, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %849 = load i64, ptr %848, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %228, ptr noundef nonnull align 8 dereferenceable(3560) %838, i32 noundef 216, ptr %847, i64 %849)
          to label %850 unwind label %1992

850:                                              ; preds = %843
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %851 unwind label %1996

851:                                              ; preds = %850
  %852 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %226, i64 1
  store ptr %852, ptr %227, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %853 unwind label %1996

853:                                              ; preds = %851
  %854 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %226, i64 2
  store ptr %854, ptr %227, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %855 unwind label %1996

855:                                              ; preds = %853
  store i1 false, ptr %232, align 1
  %856 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %225, i32 0, i32 0
  store ptr %226, ptr %856, align 8, !tbaa !17
  %857 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %225, i32 0, i32 1
  store i64 3, ptr %857, align 8, !tbaa !20
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %224, ptr noundef nonnull align 8 dereferenceable(3560) %837, i32 noundef 216, ptr %859, i64 %861)
          to label %862 unwind label %2000

862:                                              ; preds = %855
  %863 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %235) #3
  store i1 true, ptr %241, align 1
  store ptr %235, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #3
  %864 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #3
  store ptr %239, ptr %240, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %865 unwind label %2004

865:                                              ; preds = %862
  %866 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %239, i64 1
  store ptr %866, ptr %240, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %867 unwind label %2004

867:                                              ; preds = %865
  %868 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %239, i64 2
  store ptr %868, ptr %240, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %869 unwind label %2004

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %238, i32 0, i32 0
  store ptr %239, ptr %870, align 8, !tbaa !17
  %871 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %238, i32 0, i32 1
  store i64 3, ptr %871, align 8, !tbaa !20
  %872 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %238, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %237, ptr noundef nonnull align 8 dereferenceable(3560) %864, i32 noundef 216, ptr %873, i64 %875)
          to label %876 unwind label %2015

876:                                              ; preds = %869
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %877 unwind label %2019

877:                                              ; preds = %876
  %878 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %235, i64 1
  store ptr %878, ptr %236, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %879 unwind label %2019

879:                                              ; preds = %877
  %880 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %235, i64 2
  store ptr %880, ptr %236, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %881 unwind label %2019

881:                                              ; preds = %879
  store i1 false, ptr %241, align 1
  %882 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %234, i32 0, i32 0
  store ptr %235, ptr %882, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %234, i32 0, i32 1
  store i64 3, ptr %883, align 8, !tbaa !20
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %233, ptr noundef nonnull align 8 dereferenceable(3560) %863, i32 noundef 216, ptr %885, i64 %887)
          to label %888 unwind label %2023

888:                                              ; preds = %881
  %889 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #3
  store i1 true, ptr %250, align 1
  store ptr %244, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #3
  %890 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %248) #3
  store ptr %248, ptr %249, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %891 unwind label %2027

891:                                              ; preds = %888
  %892 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %248, i64 1
  store ptr %892, ptr %249, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %893 unwind label %2027

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %247, i32 0, i32 0
  store ptr %248, ptr %894, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %247, i32 0, i32 1
  store i64 2, ptr %895, align 8, !tbaa !20
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %247, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %247, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %246, ptr noundef nonnull align 8 dereferenceable(3560) %890, i32 noundef 5, ptr %897, i64 %899)
          to label %900 unwind label %2038

900:                                              ; preds = %893
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %901 unwind label %2042

901:                                              ; preds = %900
  store i1 false, ptr %250, align 1
  %902 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %243, i32 0, i32 0
  store ptr %244, ptr %902, align 8, !tbaa !17
  %903 = getelementptr inbounds nuw %"class.std::initializer_list.134", ptr %243, i32 0, i32 1
  store i64 1, ptr %903, align 8, !tbaa !20
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %243, i32 0, i32 1
  %907 = load i64, ptr %906, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %242, ptr noundef nonnull align 8 dereferenceable(3560) %889, i32 noundef 21, ptr %905, i64 %907)
          to label %908 unwind label %2046

908:                                              ; preds = %901
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %251)
          to label %909 unwind label %2050

909:                                              ; preds = %908
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %820, i32 noundef 136, ptr noundef %219, ptr noundef %224, ptr noundef %233, ptr noundef %242, ptr noundef %251, i32 noundef 0)
          to label %910 unwind label %2054

910:                                              ; preds = %909
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #3
  %911 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %244, i32 0, i32 0
  %912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %911, i64 1
  br label %913

913:                                              ; preds = %913, %910
  %914 = phi ptr [ %912, %910 ], [ %915, %913 ]
  %915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #3
  %916 = icmp eq ptr %915, %911
  br i1 %916, label %917, label %913

917:                                              ; preds = %913
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  %918 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %248, i32 0, i32 0
  %919 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %918, i64 2
  br label %920

920:                                              ; preds = %920, %917
  %921 = phi ptr [ %919, %917 ], [ %922, %920 ]
  %922 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %921, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %922) #3
  %923 = icmp eq ptr %922, %918
  br i1 %923, label %924, label %920

924:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #3
  %925 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %235, i32 0, i32 0
  %926 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %925, i64 3
  br label %927

927:                                              ; preds = %927, %924
  %928 = phi ptr [ %926, %924 ], [ %929, %927 ]
  %929 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %928, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %929) #3
  %930 = icmp eq ptr %929, %925
  br i1 %930, label %931, label %927

931:                                              ; preds = %927
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  %932 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %239, i32 0, i32 0
  %933 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %932, i64 3
  br label %934

934:                                              ; preds = %934, %931
  %935 = phi ptr [ %933, %931 ], [ %936, %934 ]
  %936 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %935, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %936) #3
  %937 = icmp eq ptr %936, %932
  br i1 %937, label %938, label %934

938:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #3
  %939 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %226, i32 0, i32 0
  %940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %939, i64 3
  br label %941

941:                                              ; preds = %941, %938
  %942 = phi ptr [ %940, %938 ], [ %943, %941 ]
  %943 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %942, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %943) #3
  %944 = icmp eq ptr %943, %939
  br i1 %944, label %945, label %941

945:                                              ; preds = %941
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  %946 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %230, i32 0, i32 0
  %947 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %946, i64 3
  br label %948

948:                                              ; preds = %948, %945
  %949 = phi ptr [ %947, %945 ], [ %950, %948 ]
  %950 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %949, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %950) #3
  %951 = icmp eq ptr %950, %946
  br i1 %951, label %952, label %948

952:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  %953 = getelementptr inbounds [5 x %"class.cvc5::internal::NodeTemplate"], ptr %221, i32 0, i32 0
  %954 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %953, i64 5
  br label %955

955:                                              ; preds = %955, %952
  %956 = phi ptr [ %954, %952 ], [ %957, %955 ]
  %957 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %956, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %957) #3
  %958 = icmp eq ptr %957, %953
  br i1 %958, label %959, label %955

959:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 40, ptr %221) #3
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

960:                                              ; preds = %1
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %7, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %8, align 4
  br label %973

964:                                              ; preds = %253
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %7, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %8, align 4
  br label %972

968:                                              ; preds = %255
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %7, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %972

972:                                              ; preds = %968, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %973

973:                                              ; preds = %972, %960
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %2176

974:                                              ; preds = %256
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %7, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %8, align 4
  br label %987

978:                                              ; preds = %257
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %7, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %8, align 4
  br label %986

982:                                              ; preds = %259
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %7, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %986

986:                                              ; preds = %982, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %987

987:                                              ; preds = %986, %974
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %2175

988:                                              ; preds = %260
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %7, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %8, align 4
  br label %1001

992:                                              ; preds = %261
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %7, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %8, align 4
  br label %1000

996:                                              ; preds = %263
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %7, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %1000

1000:                                             ; preds = %996, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %1001

1001:                                             ; preds = %1000, %988
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %2174

1002:                                             ; preds = %264
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %7, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %8, align 4
  br label %1015

1006:                                             ; preds = %265
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %7, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %8, align 4
  br label %1014

1010:                                             ; preds = %267
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %7, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1014

1014:                                             ; preds = %1010, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %1015

1015:                                             ; preds = %1014, %1002
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %2173

1016:                                             ; preds = %268
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %7, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %8, align 4
  br label %1029

1020:                                             ; preds = %269
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %7, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %8, align 4
  br label %1028

1024:                                             ; preds = %271
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %7, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %1028

1028:                                             ; preds = %1024, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %1029

1029:                                             ; preds = %1028, %1016
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %2172

1030:                                             ; preds = %272
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %7, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %8, align 4
  br label %1043

1034:                                             ; preds = %273
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %7, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %8, align 4
  br label %1042

1038:                                             ; preds = %275
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %7, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %1042

1042:                                             ; preds = %1038, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %1043

1043:                                             ; preds = %1042, %1030
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %2171

1044:                                             ; preds = %276
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %7, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %8, align 4
  br label %1057

1048:                                             ; preds = %277
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %7, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %8, align 4
  br label %1056

1052:                                             ; preds = %279
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %7, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %1056

1056:                                             ; preds = %1052, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %1057

1057:                                             ; preds = %1056, %1044
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %2170

1058:                                             ; preds = %280
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %7, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %8, align 4
  br label %1071

1062:                                             ; preds = %281
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %7, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %8, align 4
  br label %1070

1066:                                             ; preds = %283
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %7, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %1071

1071:                                             ; preds = %1070, %1058
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %2169

1072:                                             ; preds = %284
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %7, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %8, align 4
  br label %1085

1076:                                             ; preds = %285
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %7, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %8, align 4
  br label %1084

1080:                                             ; preds = %287
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %7, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %2168

1086:                                             ; preds = %288
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %7, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %8, align 4
  br label %1099

1090:                                             ; preds = %289
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %7, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %8, align 4
  br label %1098

1094:                                             ; preds = %291
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %7, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %1098

1098:                                             ; preds = %1094, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %1099

1099:                                             ; preds = %1098, %1086
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %2167

1100:                                             ; preds = %292
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %7, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %8, align 4
  br label %1113

1104:                                             ; preds = %293
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %7, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %8, align 4
  br label %1112

1108:                                             ; preds = %295
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %7, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %1112

1112:                                             ; preds = %1108, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %1113

1113:                                             ; preds = %1112, %1100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %2166

1114:                                             ; preds = %296
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  store ptr %1116, ptr %7, align 8
  %1117 = extractvalue { ptr, i32 } %1115, 1
  store i32 %1117, ptr %8, align 4
  br label %1127

1118:                                             ; preds = %297
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %7, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %8, align 4
  br label %1126

1122:                                             ; preds = %299
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %7, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %1126

1126:                                             ; preds = %1122, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %1127

1127:                                             ; preds = %1126, %1114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %2165

1128:                                             ; preds = %300
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %7, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %8, align 4
  br label %1141

1132:                                             ; preds = %301
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %7, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %8, align 4
  br label %1140

1136:                                             ; preds = %303
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %7, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1140

1140:                                             ; preds = %1136, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %1141

1141:                                             ; preds = %1140, %1128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %2164

1142:                                             ; preds = %304
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %7, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %8, align 4
  br label %1155

1146:                                             ; preds = %305
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %7, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %8, align 4
  br label %1154

1150:                                             ; preds = %307
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %7, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1154

1154:                                             ; preds = %1150, %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1155

1155:                                             ; preds = %1154, %1142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %2163

1156:                                             ; preds = %308
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %7, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %8, align 4
  br label %1169

1160:                                             ; preds = %309
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %7, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %8, align 4
  br label %1168

1164:                                             ; preds = %311
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %7, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1168

1168:                                             ; preds = %1164, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %1169

1169:                                             ; preds = %1168, %1156
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %2162

1170:                                             ; preds = %312
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %7, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %8, align 4
  br label %1183

1174:                                             ; preds = %313
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %7, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %8, align 4
  br label %1182

1178:                                             ; preds = %315
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %7, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1182

1182:                                             ; preds = %1178, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %1183

1183:                                             ; preds = %1182, %1170
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %2161

1184:                                             ; preds = %316
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %7, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %8, align 4
  br label %1197

1188:                                             ; preds = %317
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %7, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %8, align 4
  br label %1196

1192:                                             ; preds = %319
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %7, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1196

1196:                                             ; preds = %1192, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %1197

1197:                                             ; preds = %1196, %1184
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %2160

1198:                                             ; preds = %320
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %7, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %8, align 4
  br label %1211

1202:                                             ; preds = %321
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %7, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %8, align 4
  br label %1210

1206:                                             ; preds = %323
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %7, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1210

1210:                                             ; preds = %1206, %1202
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %1211

1211:                                             ; preds = %1210, %1198
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  br label %2159

1212:                                             ; preds = %324
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %7, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %8, align 4
  br label %1225

1216:                                             ; preds = %325
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %7, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %8, align 4
  br label %1224

1220:                                             ; preds = %327
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %7, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1224

1224:                                             ; preds = %1220, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %1225

1225:                                             ; preds = %1224, %1212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  br label %2158

1226:                                             ; preds = %328
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %7, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %8, align 4
  br label %1239

1230:                                             ; preds = %329
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %7, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %8, align 4
  br label %1238

1234:                                             ; preds = %331
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %7, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1238

1238:                                             ; preds = %1234, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %1239

1239:                                             ; preds = %1238, %1226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %2157

1240:                                             ; preds = %332
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %7, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %8, align 4
  br label %1253

1244:                                             ; preds = %333
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %7, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %8, align 4
  br label %1252

1248:                                             ; preds = %335
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %7, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1253

1253:                                             ; preds = %1252, %1240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %2156

1254:                                             ; preds = %336
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %7, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %8, align 4
  br label %1267

1258:                                             ; preds = %337
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %7, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %8, align 4
  br label %1266

1262:                                             ; preds = %339
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %7, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1266

1266:                                             ; preds = %1262, %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %1267

1267:                                             ; preds = %1266, %1254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  br label %2155

1268:                                             ; preds = %340
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %7, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %8, align 4
  br label %1281

1272:                                             ; preds = %341
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %7, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %8, align 4
  br label %1280

1276:                                             ; preds = %343
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %7, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %8, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1280

1280:                                             ; preds = %1276, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %1281

1281:                                             ; preds = %1280, %1268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  br label %2154

1282:                                             ; preds = %344
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %7, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #3
  br label %2153

1286:                                             ; preds = %350, %348, %346
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %7, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %8, align 4
  %1290 = load ptr, ptr %103, align 8
  %1291 = icmp eq ptr %102, %1290
  br i1 %1291, label %1296, label %1292

1292:                                             ; preds = %1292, %1286
  %1293 = phi ptr [ %1290, %1286 ], [ %1294, %1292 ]
  %1294 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1293, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1294) #3
  %1295 = icmp eq ptr %1294, %102
  br i1 %1295, label %1296, label %1292

1296:                                             ; preds = %1292, %1286
  br label %1379

1297:                                             ; preds = %352
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %7, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %8, align 4
  br label %1371

1301:                                             ; preds = %364, %362, %359
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %7, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %8, align 4
  %1305 = load ptr, ptr %112, align 8
  %1306 = icmp eq ptr %111, %1305
  br i1 %1306, label %1311, label %1307

1307:                                             ; preds = %1307, %1301
  %1308 = phi ptr [ %1305, %1301 ], [ %1309, %1307 ]
  %1309 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1308, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1309) #3
  %1310 = icmp eq ptr %1309, %111
  br i1 %1310, label %1311, label %1307

1311:                                             ; preds = %1307, %1301
  br label %1360

1312:                                             ; preds = %366
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %7, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %8, align 4
  br label %1352

1316:                                             ; preds = %374, %373
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %7, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %8, align 4
  br label %1351

1320:                                             ; preds = %376
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %7, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %8, align 4
  br label %1343

1324:                                             ; preds = %383
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %7, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %8, align 4
  br label %1342

1328:                                             ; preds = %384
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  store ptr %1330, ptr %7, align 8
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store i32 %1331, ptr %8, align 4
  br label %1341

1332:                                             ; preds = %385
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %7, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %8, align 4
  br label %1340

1336:                                             ; preds = %386
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %7, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  br label %1340

1340:                                             ; preds = %1336, %1332
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1341

1341:                                             ; preds = %1340, %1328
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1342

1342:                                             ; preds = %1341, %1324
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1343

1343:                                             ; preds = %1342, %1320
  %1344 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %107, i32 0, i32 0
  %1345 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1344, i64 2
  br label %1346

1346:                                             ; preds = %1346, %1343
  %1347 = phi ptr [ %1345, %1343 ], [ %1348, %1346 ]
  %1348 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1347, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1348) #3
  %1349 = icmp eq ptr %1348, %1344
  br i1 %1349, label %1350, label %1346

1350:                                             ; preds = %1346
  br label %1351

1351:                                             ; preds = %1350, %1316
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1352

1352:                                             ; preds = %1351, %1312
  %1353 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %111, i32 0, i32 0
  %1354 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1353, i64 3
  br label %1355

1355:                                             ; preds = %1355, %1352
  %1356 = phi ptr [ %1354, %1352 ], [ %1357, %1355 ]
  %1357 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1356, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1357) #3
  %1358 = icmp eq ptr %1357, %1353
  br i1 %1358, label %1359, label %1355

1359:                                             ; preds = %1355
  br label %1360

1360:                                             ; preds = %1359, %1311
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  %1361 = load i1, ptr %113, align 1
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %108, align 8
  %1364 = icmp eq ptr %107, %1363
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %1365, %1362
  %1366 = phi ptr [ %1363, %1362 ], [ %1367, %1365 ]
  %1367 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1366, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1367) #3
  %1368 = icmp eq ptr %1367, %107
  br i1 %1368, label %1369, label %1365

1369:                                             ; preds = %1365, %1362
  br label %1370

1370:                                             ; preds = %1369, %1360
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %1371

1371:                                             ; preds = %1370, %1297
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  %1372 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate"], ptr %102, i32 0, i32 0
  %1373 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1372, i64 3
  br label %1374

1374:                                             ; preds = %1374, %1371
  %1375 = phi ptr [ %1373, %1371 ], [ %1376, %1374 ]
  %1376 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1375, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1376) #3
  %1377 = icmp eq ptr %1376, %1372
  br i1 %1377, label %1378, label %1374

1378:                                             ; preds = %1374
  br label %1379

1379:                                             ; preds = %1378, %1296
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  br label %2152

1380:                                             ; preds = %414, %412, %410, %408
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %7, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %8, align 4
  %1384 = load ptr, ptr %120, align 8
  %1385 = icmp eq ptr %119, %1384
  br i1 %1385, label %1390, label %1386

1386:                                             ; preds = %1386, %1380
  %1387 = phi ptr [ %1384, %1380 ], [ %1388, %1386 ]
  %1388 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1387, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1388) #3
  %1389 = icmp eq ptr %1388, %119
  br i1 %1389, label %1390, label %1386

1390:                                             ; preds = %1386, %1380
  br label %1538

1391:                                             ; preds = %416
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %1530

1395:                                             ; preds = %428, %426, %423
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %7, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %8, align 4
  %1399 = load ptr, ptr %129, align 8
  %1400 = icmp eq ptr %128, %1399
  br i1 %1400, label %1405, label %1401

1401:                                             ; preds = %1401, %1395
  %1402 = phi ptr [ %1399, %1395 ], [ %1403, %1401 ]
  %1403 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1402, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1403) #3
  %1404 = icmp eq ptr %1403, %128
  br i1 %1404, label %1405, label %1401

1405:                                             ; preds = %1401, %1395
  br label %1519

1406:                                             ; preds = %430
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %7, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %8, align 4
  br label %1511

1410:                                             ; preds = %438, %437
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %7, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %8, align 4
  br label %1510

1414:                                             ; preds = %440
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %7, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %8, align 4
  br label %1502

1418:                                             ; preds = %449, %447
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %7, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %8, align 4
  %1422 = load ptr, ptr %134, align 8
  %1423 = icmp eq ptr %133, %1422
  br i1 %1423, label %1428, label %1424

1424:                                             ; preds = %1424, %1418
  %1425 = phi ptr [ %1422, %1418 ], [ %1426, %1424 ]
  %1426 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1425, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1426) #3
  %1427 = icmp eq ptr %1426, %133
  br i1 %1427, label %1428, label %1424

1428:                                             ; preds = %1424, %1418
  br label %1501

1429:                                             ; preds = %451
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = extractvalue { ptr, i32 } %1430, 0
  store ptr %1431, ptr %7, align 8
  %1432 = extractvalue { ptr, i32 } %1430, 1
  store i32 %1432, ptr %8, align 4
  br label %1493

1433:                                             ; preds = %461, %458
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = extractvalue { ptr, i32 } %1434, 0
  store ptr %1435, ptr %7, align 8
  %1436 = extractvalue { ptr, i32 } %1434, 1
  store i32 %1436, ptr %8, align 4
  %1437 = load ptr, ptr %142, align 8
  %1438 = icmp eq ptr %141, %1437
  br i1 %1438, label %1443, label %1439

1439:                                             ; preds = %1439, %1433
  %1440 = phi ptr [ %1437, %1433 ], [ %1441, %1439 ]
  %1441 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1440, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1441) #3
  %1442 = icmp eq ptr %1441, %141
  br i1 %1442, label %1443, label %1439

1443:                                             ; preds = %1439, %1433
  br label %1482

1444:                                             ; preds = %463
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %7, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %8, align 4
  br label %1474

1448:                                             ; preds = %470
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %7, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %8, align 4
  br label %1473

1452:                                             ; preds = %471
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %7, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %8, align 4
  br label %1465

1456:                                             ; preds = %478
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %7, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %8, align 4
  br label %1464

1460:                                             ; preds = %479
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %7, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %1464

1464:                                             ; preds = %1460, %1456
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %1465

1465:                                             ; preds = %1464, %1452
  %1466 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %137, i32 0, i32 0
  %1467 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1466, i64 1
  br label %1468

1468:                                             ; preds = %1468, %1465
  %1469 = phi ptr [ %1467, %1465 ], [ %1470, %1468 ]
  %1470 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1469, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1470) #3
  %1471 = icmp eq ptr %1470, %1466
  br i1 %1471, label %1472, label %1468

1472:                                             ; preds = %1468
  br label %1473

1473:                                             ; preds = %1472, %1448
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %1474

1474:                                             ; preds = %1473, %1444
  %1475 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %141, i32 0, i32 0
  %1476 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1475, i64 2
  br label %1477

1477:                                             ; preds = %1477, %1474
  %1478 = phi ptr [ %1476, %1474 ], [ %1479, %1477 ]
  %1479 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1478, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1479) #3
  %1480 = icmp eq ptr %1479, %1475
  br i1 %1480, label %1481, label %1477

1481:                                             ; preds = %1477
  br label %1482

1482:                                             ; preds = %1481, %1443
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  %1483 = load i1, ptr %143, align 1
  br i1 %1483, label %1484, label %1492

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %138, align 8
  %1486 = icmp eq ptr %137, %1485
  br i1 %1486, label %1491, label %1487

1487:                                             ; preds = %1487, %1484
  %1488 = phi ptr [ %1485, %1484 ], [ %1489, %1487 ]
  %1489 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1488, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1489) #3
  %1490 = icmp eq ptr %1489, %137
  br i1 %1490, label %1491, label %1487

1491:                                             ; preds = %1487, %1484
  br label %1492

1492:                                             ; preds = %1491, %1482
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  br label %1493

1493:                                             ; preds = %1492, %1429
  %1494 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %133, i32 0, i32 0
  %1495 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1494, i64 2
  br label %1496

1496:                                             ; preds = %1496, %1493
  %1497 = phi ptr [ %1495, %1493 ], [ %1498, %1496 ]
  %1498 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1497, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1498) #3
  %1499 = icmp eq ptr %1498, %1494
  br i1 %1499, label %1500, label %1496

1500:                                             ; preds = %1496
  br label %1501

1501:                                             ; preds = %1500, %1428
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %1502

1502:                                             ; preds = %1501, %1414
  %1503 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %124, i32 0, i32 0
  %1504 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1503, i64 2
  br label %1505

1505:                                             ; preds = %1505, %1502
  %1506 = phi ptr [ %1504, %1502 ], [ %1507, %1505 ]
  %1507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1506, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1507) #3
  %1508 = icmp eq ptr %1507, %1503
  br i1 %1508, label %1509, label %1505

1509:                                             ; preds = %1505
  br label %1510

1510:                                             ; preds = %1509, %1410
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %1511

1511:                                             ; preds = %1510, %1406
  %1512 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %128, i32 0, i32 0
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

1519:                                             ; preds = %1518, %1405
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  %1520 = load i1, ptr %130, align 1
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1519
  %1522 = load ptr, ptr %125, align 8
  %1523 = icmp eq ptr %124, %1522
  br i1 %1523, label %1528, label %1524

1524:                                             ; preds = %1524, %1521
  %1525 = phi ptr [ %1522, %1521 ], [ %1526, %1524 ]
  %1526 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1525, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1526) #3
  %1527 = icmp eq ptr %1526, %124
  br i1 %1527, label %1528, label %1524

1528:                                             ; preds = %1524, %1521
  br label %1529

1529:                                             ; preds = %1528, %1519
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  br label %1530

1530:                                             ; preds = %1529, %1391
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  %1531 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %119, i32 0, i32 0
  %1532 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1531, i64 4
  br label %1533

1533:                                             ; preds = %1533, %1530
  %1534 = phi ptr [ %1532, %1530 ], [ %1535, %1533 ]
  %1535 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1534, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1535) #3
  %1536 = icmp eq ptr %1535, %1531
  br i1 %1536, label %1537, label %1533

1537:                                             ; preds = %1533
  br label %1538

1538:                                             ; preds = %1537, %1390
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %2152

1539:                                             ; preds = %528, %526, %524, %522
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %7, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %8, align 4
  %1543 = load ptr, ptr %148, align 8
  %1544 = icmp eq ptr %147, %1543
  br i1 %1544, label %1549, label %1545

1545:                                             ; preds = %1545, %1539
  %1546 = phi ptr [ %1543, %1539 ], [ %1547, %1545 ]
  %1547 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1546, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1547) #3
  %1548 = icmp eq ptr %1547, %147
  br i1 %1548, label %1549, label %1545

1549:                                             ; preds = %1545, %1539
  br label %1651

1550:                                             ; preds = %530
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %7, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %8, align 4
  br label %1643

1554:                                             ; preds = %542, %540, %537
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %7, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %8, align 4
  %1558 = load ptr, ptr %157, align 8
  %1559 = icmp eq ptr %156, %1558
  br i1 %1559, label %1564, label %1560

1560:                                             ; preds = %1560, %1554
  %1561 = phi ptr [ %1558, %1554 ], [ %1562, %1560 ]
  %1562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1561, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1562) #3
  %1563 = icmp eq ptr %1562, %156
  br i1 %1563, label %1564, label %1560

1564:                                             ; preds = %1560, %1554
  br label %1632

1565:                                             ; preds = %544
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %7, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %8, align 4
  br label %1624

1569:                                             ; preds = %554, %552, %551
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %7, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %8, align 4
  br label %1623

1573:                                             ; preds = %556
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %7, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %8, align 4
  br label %1615

1577:                                             ; preds = %567, %565, %563
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %7, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %8, align 4
  %1581 = load ptr, ptr %162, align 8
  %1582 = icmp eq ptr %161, %1581
  br i1 %1582, label %1587, label %1583

1583:                                             ; preds = %1583, %1577
  %1584 = phi ptr [ %1581, %1577 ], [ %1585, %1583 ]
  %1585 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1584, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1585) #3
  %1586 = icmp eq ptr %1585, %161
  br i1 %1586, label %1587, label %1583

1587:                                             ; preds = %1583, %1577
  br label %1614

1588:                                             ; preds = %569
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %7, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %8, align 4
  br label %1606

1592:                                             ; preds = %576
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %7, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %8, align 4
  br label %1605

1596:                                             ; preds = %577
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %7, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %8, align 4
  br label %1604

1600:                                             ; preds = %578
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %7, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %1604

1604:                                             ; preds = %1600, %1596
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %1605

1605:                                             ; preds = %1604, %1592
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  br label %1606

1606:                                             ; preds = %1605, %1588
  %1607 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %161, i32 0, i32 0
  %1608 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1607, i64 3
  br label %1609

1609:                                             ; preds = %1609, %1606
  %1610 = phi ptr [ %1608, %1606 ], [ %1611, %1609 ]
  %1611 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1610, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1611) #3
  %1612 = icmp eq ptr %1611, %1607
  br i1 %1612, label %1613, label %1609

1613:                                             ; preds = %1609
  br label %1614

1614:                                             ; preds = %1613, %1587
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %1615

1615:                                             ; preds = %1614, %1573
  %1616 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %152, i32 0, i32 0
  %1617 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1616, i64 3
  br label %1618

1618:                                             ; preds = %1618, %1615
  %1619 = phi ptr [ %1617, %1615 ], [ %1620, %1618 ]
  %1620 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1619, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1620) #3
  %1621 = icmp eq ptr %1620, %1616
  br i1 %1621, label %1622, label %1618

1622:                                             ; preds = %1618
  br label %1623

1623:                                             ; preds = %1622, %1569
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %1624

1624:                                             ; preds = %1623, %1565
  %1625 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %156, i32 0, i32 0
  %1626 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1625, i64 3
  br label %1627

1627:                                             ; preds = %1627, %1624
  %1628 = phi ptr [ %1626, %1624 ], [ %1629, %1627 ]
  %1629 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1628, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1629) #3
  %1630 = icmp eq ptr %1629, %1625
  br i1 %1630, label %1631, label %1627

1631:                                             ; preds = %1627
  br label %1632

1632:                                             ; preds = %1631, %1564
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  %1633 = load i1, ptr %158, align 1
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %153, align 8
  %1636 = icmp eq ptr %152, %1635
  br i1 %1636, label %1641, label %1637

1637:                                             ; preds = %1637, %1634
  %1638 = phi ptr [ %1635, %1634 ], [ %1639, %1637 ]
  %1639 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1638, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1639) #3
  %1640 = icmp eq ptr %1639, %152
  br i1 %1640, label %1641, label %1637

1641:                                             ; preds = %1637, %1634
  br label %1642

1642:                                             ; preds = %1641, %1632
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  br label %1643

1643:                                             ; preds = %1642, %1550
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #3
  %1644 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %147, i32 0, i32 0
  %1645 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1644, i64 4
  br label %1646

1646:                                             ; preds = %1646, %1643
  %1647 = phi ptr [ %1645, %1643 ], [ %1648, %1646 ]
  %1648 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1647, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1648) #3
  %1649 = icmp eq ptr %1648, %1644
  br i1 %1649, label %1650, label %1646

1650:                                             ; preds = %1646
  br label %1651

1651:                                             ; preds = %1650, %1549
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  br label %2152

1652:                                             ; preds = %609, %607
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %7, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %8, align 4
  %1656 = load ptr, ptr %168, align 8
  %1657 = icmp eq ptr %167, %1656
  br i1 %1657, label %1662, label %1658

1658:                                             ; preds = %1658, %1652
  %1659 = phi ptr [ %1656, %1652 ], [ %1660, %1658 ]
  %1660 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1659, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1660) #3
  %1661 = icmp eq ptr %1660, %167
  br i1 %1661, label %1662, label %1658

1662:                                             ; preds = %1658, %1652
  br label %1750

1663:                                             ; preds = %611
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %7, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %8, align 4
  br label %1742

1667:                                             ; preds = %620, %618
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %7, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %8, align 4
  br label %1731

1671:                                             ; preds = %625, %622
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %7, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %8, align 4
  %1675 = load ptr, ptr %177, align 8
  %1676 = icmp eq ptr %176, %1675
  br i1 %1676, label %1681, label %1677

1677:                                             ; preds = %1677, %1671
  %1678 = phi ptr [ %1675, %1671 ], [ %1679, %1677 ]
  %1679 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1678, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1679) #3
  %1680 = icmp eq ptr %1679, %176
  br i1 %1680, label %1681, label %1677

1681:                                             ; preds = %1677, %1671
  br label %1730

1682:                                             ; preds = %627
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = extractvalue { ptr, i32 } %1683, 0
  store ptr %1684, ptr %7, align 8
  %1685 = extractvalue { ptr, i32 } %1683, 1
  store i32 %1685, ptr %8, align 4
  br label %1722

1686:                                             ; preds = %634
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %7, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %8, align 4
  br label %1721

1690:                                             ; preds = %635
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %7, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %8, align 4
  br label %1713

1694:                                             ; preds = %642
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %7, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %8, align 4
  br label %1712

1698:                                             ; preds = %643
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %7, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %8, align 4
  br label %1711

1702:                                             ; preds = %644
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %7, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %8, align 4
  br label %1710

1706:                                             ; preds = %645
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %7, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %1710

1710:                                             ; preds = %1706, %1702
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  br label %1711

1711:                                             ; preds = %1710, %1698
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  br label %1712

1712:                                             ; preds = %1711, %1694
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %1713

1713:                                             ; preds = %1712, %1690
  %1714 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %172, i32 0, i32 0
  %1715 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1714, i64 3
  br label %1716

1716:                                             ; preds = %1716, %1713
  %1717 = phi ptr [ %1715, %1713 ], [ %1718, %1716 ]
  %1718 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1717, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1718) #3
  %1719 = icmp eq ptr %1718, %1714
  br i1 %1719, label %1720, label %1716

1720:                                             ; preds = %1716
  br label %1721

1721:                                             ; preds = %1720, %1686
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %1722

1722:                                             ; preds = %1721, %1682
  %1723 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %176, i32 0, i32 0
  %1724 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1723, i64 2
  br label %1725

1725:                                             ; preds = %1725, %1722
  %1726 = phi ptr [ %1724, %1722 ], [ %1727, %1725 ]
  %1727 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1726, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1727) #3
  %1728 = icmp eq ptr %1727, %1723
  br i1 %1728, label %1729, label %1725

1729:                                             ; preds = %1725
  br label %1730

1730:                                             ; preds = %1729, %1681
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  br label %1731

1731:                                             ; preds = %1730, %1667
  %1732 = load i1, ptr %178, align 1
  br i1 %1732, label %1733, label %1741

1733:                                             ; preds = %1731
  %1734 = load ptr, ptr %173, align 8
  %1735 = icmp eq ptr %172, %1734
  br i1 %1735, label %1740, label %1736

1736:                                             ; preds = %1736, %1733
  %1737 = phi ptr [ %1734, %1733 ], [ %1738, %1736 ]
  %1738 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1737, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1738) #3
  %1739 = icmp eq ptr %1738, %172
  br i1 %1739, label %1740, label %1736

1740:                                             ; preds = %1736, %1733
  br label %1741

1741:                                             ; preds = %1740, %1731
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  br label %1742

1742:                                             ; preds = %1741, %1663
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #3
  %1743 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %167, i32 0, i32 0
  %1744 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1743, i64 2
  br label %1745

1745:                                             ; preds = %1745, %1742
  %1746 = phi ptr [ %1744, %1742 ], [ %1747, %1745 ]
  %1747 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1746, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1747) #3
  %1748 = icmp eq ptr %1747, %1743
  br i1 %1748, label %1749, label %1745

1749:                                             ; preds = %1745
  br label %1750

1750:                                             ; preds = %1749, %1662
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #3
  br label %2152

1751:                                             ; preds = %673, %671, %669, %667
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %7, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %8, align 4
  %1755 = load ptr, ptr %185, align 8
  %1756 = icmp eq ptr %184, %1755
  br i1 %1756, label %1761, label %1757

1757:                                             ; preds = %1757, %1751
  %1758 = phi ptr [ %1755, %1751 ], [ %1759, %1757 ]
  %1759 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1758, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1759) #3
  %1760 = icmp eq ptr %1759, %184
  br i1 %1760, label %1761, label %1757

1761:                                             ; preds = %1757, %1751
  br label %1965

1762:                                             ; preds = %675
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %7, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %8, align 4
  br label %1957

1766:                                             ; preds = %687, %685, %682
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = extractvalue { ptr, i32 } %1767, 0
  store ptr %1768, ptr %7, align 8
  %1769 = extractvalue { ptr, i32 } %1767, 1
  store i32 %1769, ptr %8, align 4
  %1770 = load ptr, ptr %194, align 8
  %1771 = icmp eq ptr %193, %1770
  br i1 %1771, label %1776, label %1772

1772:                                             ; preds = %1772, %1766
  %1773 = phi ptr [ %1770, %1766 ], [ %1774, %1772 ]
  %1774 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1773, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1774) #3
  %1775 = icmp eq ptr %1774, %193
  br i1 %1775, label %1776, label %1772

1776:                                             ; preds = %1772, %1766
  br label %1946

1777:                                             ; preds = %689
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %7, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %8, align 4
  br label %1938

1781:                                             ; preds = %697, %696
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %7, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %8, align 4
  br label %1937

1785:                                             ; preds = %699
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %7, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %8, align 4
  br label %1929

1789:                                             ; preds = %708, %706
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %7, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %8, align 4
  %1793 = load ptr, ptr %199, align 8
  %1794 = icmp eq ptr %198, %1793
  br i1 %1794, label %1799, label %1795

1795:                                             ; preds = %1795, %1789
  %1796 = phi ptr [ %1793, %1789 ], [ %1797, %1795 ]
  %1797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1796, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1797) #3
  %1798 = icmp eq ptr %1797, %198
  br i1 %1798, label %1799, label %1795

1799:                                             ; preds = %1795, %1789
  br label %1928

1800:                                             ; preds = %710
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %7, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %8, align 4
  br label %1920

1804:                                             ; preds = %717
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %7, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %8, align 4
  br label %1919

1808:                                             ; preds = %718
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %7, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %8, align 4
  %1812 = load ptr, ptr %208, align 8
  %1813 = icmp eq ptr %207, %1812
  br i1 %1813, label %1818, label %1814

1814:                                             ; preds = %1814, %1808
  %1815 = phi ptr [ %1812, %1808 ], [ %1816, %1814 ]
  %1816 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1815, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1816) #3
  %1817 = icmp eq ptr %1816, %207
  br i1 %1817, label %1818, label %1814

1818:                                             ; preds = %1814, %1808
  br label %1908

1819:                                             ; preds = %721
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  store ptr %1821, ptr %7, align 8
  %1822 = extractvalue { ptr, i32 } %1820, 1
  store i32 %1822, ptr %8, align 4
  br label %1900

1823:                                             ; preds = %728
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  store ptr %1825, ptr %7, align 8
  %1826 = extractvalue { ptr, i32 } %1824, 1
  store i32 %1826, ptr %8, align 4
  br label %1899

1827:                                             ; preds = %733, %729
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = extractvalue { ptr, i32 } %1828, 0
  store ptr %1829, ptr %7, align 8
  %1830 = extractvalue { ptr, i32 } %1828, 1
  store i32 %1830, ptr %8, align 4
  %1831 = load ptr, ptr %216, align 8
  %1832 = icmp eq ptr %215, %1831
  br i1 %1832, label %1837, label %1833

1833:                                             ; preds = %1833, %1827
  %1834 = phi ptr [ %1831, %1827 ], [ %1835, %1833 ]
  %1835 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1834, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1835) #3
  %1836 = icmp eq ptr %1835, %215
  br i1 %1836, label %1837, label %1833

1837:                                             ; preds = %1833, %1827
  br label %1888

1838:                                             ; preds = %735
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %7, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %8, align 4
  br label %1880

1842:                                             ; preds = %745, %743, %742
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %7, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %8, align 4
  br label %1879

1846:                                             ; preds = %747
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %7, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %8, align 4
  br label %1871

1850:                                             ; preds = %754
  %1851 = landingpad { ptr, i32 }
          cleanup
  %1852 = extractvalue { ptr, i32 } %1851, 0
  store ptr %1852, ptr %7, align 8
  %1853 = extractvalue { ptr, i32 } %1851, 1
  store i32 %1853, ptr %8, align 4
  br label %1870

1854:                                             ; preds = %755
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = extractvalue { ptr, i32 } %1855, 0
  store ptr %1856, ptr %7, align 8
  %1857 = extractvalue { ptr, i32 } %1855, 1
  store i32 %1857, ptr %8, align 4
  br label %1862

1858:                                             ; preds = %762
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = extractvalue { ptr, i32 } %1859, 0
  store ptr %1860, ptr %7, align 8
  %1861 = extractvalue { ptr, i32 } %1859, 1
  store i32 %1861, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  br label %1862

1862:                                             ; preds = %1858, %1854
  %1863 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %203, i32 0, i32 0
  %1864 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1863, i64 2
  br label %1865

1865:                                             ; preds = %1865, %1862
  %1866 = phi ptr [ %1864, %1862 ], [ %1867, %1865 ]
  %1867 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1866, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1867) #3
  %1868 = icmp eq ptr %1867, %1863
  br i1 %1868, label %1869, label %1865

1869:                                             ; preds = %1865
  br label %1870

1870:                                             ; preds = %1869, %1850
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #3
  br label %1871

1871:                                             ; preds = %1870, %1846
  %1872 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %211, i32 0, i32 0
  %1873 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1872, i64 3
  br label %1874

1874:                                             ; preds = %1874, %1871
  %1875 = phi ptr [ %1873, %1871 ], [ %1876, %1874 ]
  %1876 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1875, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1876) #3
  %1877 = icmp eq ptr %1876, %1872
  br i1 %1877, label %1878, label %1874

1878:                                             ; preds = %1874
  br label %1879

1879:                                             ; preds = %1878, %1842
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #3
  br label %1880

1880:                                             ; preds = %1879, %1838
  %1881 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %215, i32 0, i32 0
  %1882 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1881, i64 2
  br label %1883

1883:                                             ; preds = %1883, %1880
  %1884 = phi ptr [ %1882, %1880 ], [ %1885, %1883 ]
  %1885 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1884, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1885) #3
  %1886 = icmp eq ptr %1885, %1881
  br i1 %1886, label %1887, label %1883

1887:                                             ; preds = %1883
  br label %1888

1888:                                             ; preds = %1887, %1837
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #3
  %1889 = load i1, ptr %217, align 1
  br i1 %1889, label %1890, label %1898

1890:                                             ; preds = %1888
  %1891 = load ptr, ptr %212, align 8
  %1892 = icmp eq ptr %211, %1891
  br i1 %1892, label %1897, label %1893

1893:                                             ; preds = %1893, %1890
  %1894 = phi ptr [ %1891, %1890 ], [ %1895, %1893 ]
  %1895 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1894, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1895) #3
  %1896 = icmp eq ptr %1895, %211
  br i1 %1896, label %1897, label %1893

1897:                                             ; preds = %1893, %1890
  br label %1898

1898:                                             ; preds = %1897, %1888
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #3
  br label %1899

1899:                                             ; preds = %1898, %1823
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  br label %1900

1900:                                             ; preds = %1899, %1819
  %1901 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %207, i32 0, i32 0
  %1902 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1901, i64 1
  br label %1903

1903:                                             ; preds = %1903, %1900
  %1904 = phi ptr [ %1902, %1900 ], [ %1905, %1903 ]
  %1905 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1904, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1905) #3
  %1906 = icmp eq ptr %1905, %1901
  br i1 %1906, label %1907, label %1903

1907:                                             ; preds = %1903
  br label %1908

1908:                                             ; preds = %1907, %1818
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  %1909 = load i1, ptr %218, align 1
  br i1 %1909, label %1910, label %1918

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %204, align 8
  %1912 = icmp eq ptr %203, %1911
  br i1 %1912, label %1917, label %1913

1913:                                             ; preds = %1913, %1910
  %1914 = phi ptr [ %1911, %1910 ], [ %1915, %1913 ]
  %1915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1915) #3
  %1916 = icmp eq ptr %1915, %203
  br i1 %1916, label %1917, label %1913

1917:                                             ; preds = %1913, %1910
  br label %1918

1918:                                             ; preds = %1917, %1908
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  br label %1919

1919:                                             ; preds = %1918, %1804
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  br label %1920

1920:                                             ; preds = %1919, %1800
  %1921 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %198, i32 0, i32 0
  %1922 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1921, i64 2
  br label %1923

1923:                                             ; preds = %1923, %1920
  %1924 = phi ptr [ %1922, %1920 ], [ %1925, %1923 ]
  %1925 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1924, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1925) #3
  %1926 = icmp eq ptr %1925, %1921
  br i1 %1926, label %1927, label %1923

1927:                                             ; preds = %1923
  br label %1928

1928:                                             ; preds = %1927, %1799
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %1929

1929:                                             ; preds = %1928, %1785
  %1930 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %189, i32 0, i32 0
  %1931 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1930, i64 2
  br label %1932

1932:                                             ; preds = %1932, %1929
  %1933 = phi ptr [ %1931, %1929 ], [ %1934, %1932 ]
  %1934 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1933, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1934) #3
  %1935 = icmp eq ptr %1934, %1930
  br i1 %1935, label %1936, label %1932

1936:                                             ; preds = %1932
  br label %1937

1937:                                             ; preds = %1936, %1781
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #3
  br label %1938

1938:                                             ; preds = %1937, %1777
  %1939 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %193, i32 0, i32 0
  %1940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1939, i64 3
  br label %1941

1941:                                             ; preds = %1941, %1938
  %1942 = phi ptr [ %1940, %1938 ], [ %1943, %1941 ]
  %1943 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1942, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1943) #3
  %1944 = icmp eq ptr %1943, %1939
  br i1 %1944, label %1945, label %1941

1945:                                             ; preds = %1941
  br label %1946

1946:                                             ; preds = %1945, %1776
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #3
  %1947 = load i1, ptr %195, align 1
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1946
  %1949 = load ptr, ptr %190, align 8
  %1950 = icmp eq ptr %189, %1949
  br i1 %1950, label %1955, label %1951

1951:                                             ; preds = %1951, %1948
  %1952 = phi ptr [ %1949, %1948 ], [ %1953, %1951 ]
  %1953 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1952, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1953) #3
  %1954 = icmp eq ptr %1953, %189
  br i1 %1954, label %1955, label %1951

1955:                                             ; preds = %1951, %1948
  br label %1956

1956:                                             ; preds = %1955, %1946
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #3
  br label %1957

1957:                                             ; preds = %1956, %1762
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  %1958 = getelementptr inbounds [4 x %"class.cvc5::internal::NodeTemplate"], ptr %184, i32 0, i32 0
  %1959 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1958, i64 4
  br label %1960

1960:                                             ; preds = %1960, %1957
  %1961 = phi ptr [ %1959, %1957 ], [ %1962, %1960 ]
  %1962 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1961, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1962) #3
  %1963 = icmp eq ptr %1962, %1958
  br i1 %1963, label %1964, label %1960

1964:                                             ; preds = %1960
  br label %1965

1965:                                             ; preds = %1964, %1761
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #3
  br label %2152

1966:                                             ; preds = %827, %825, %823, %821, %819
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = extractvalue { ptr, i32 } %1967, 0
  store ptr %1968, ptr %7, align 8
  %1969 = extractvalue { ptr, i32 } %1967, 1
  store i32 %1969, ptr %8, align 4
  %1970 = load ptr, ptr %222, align 8
  %1971 = icmp eq ptr %221, %1970
  br i1 %1971, label %1976, label %1972

1972:                                             ; preds = %1972, %1966
  %1973 = phi ptr [ %1970, %1966 ], [ %1974, %1972 ]
  %1974 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1973, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1974) #3
  %1975 = icmp eq ptr %1974, %221
  br i1 %1975, label %1976, label %1972

1976:                                             ; preds = %1972, %1966
  br label %2151

1977:                                             ; preds = %829
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %7, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %8, align 4
  br label %2143

1981:                                             ; preds = %841, %839, %836
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %7, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %8, align 4
  %1985 = load ptr, ptr %231, align 8
  %1986 = icmp eq ptr %230, %1985
  br i1 %1986, label %1991, label %1987

1987:                                             ; preds = %1987, %1981
  %1988 = phi ptr [ %1985, %1981 ], [ %1989, %1987 ]
  %1989 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %1988, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1989) #3
  %1990 = icmp eq ptr %1989, %230
  br i1 %1990, label %1991, label %1987

1991:                                             ; preds = %1987, %1981
  br label %2132

1992:                                             ; preds = %843
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %7, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %8, align 4
  br label %2124

1996:                                             ; preds = %853, %851, %850
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %7, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %8, align 4
  br label %2123

2000:                                             ; preds = %855
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %7, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %8, align 4
  br label %2115

2004:                                             ; preds = %867, %865, %862
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %7, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %8, align 4
  %2008 = load ptr, ptr %240, align 8
  %2009 = icmp eq ptr %239, %2008
  br i1 %2009, label %2014, label %2010

2010:                                             ; preds = %2010, %2004
  %2011 = phi ptr [ %2008, %2004 ], [ %2012, %2010 ]
  %2012 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2011, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2012) #3
  %2013 = icmp eq ptr %2012, %239
  br i1 %2013, label %2014, label %2010

2014:                                             ; preds = %2010, %2004
  br label %2104

2015:                                             ; preds = %869
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %7, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %8, align 4
  br label %2096

2019:                                             ; preds = %879, %877, %876
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %7, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %8, align 4
  br label %2095

2023:                                             ; preds = %881
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %7, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %8, align 4
  br label %2087

2027:                                             ; preds = %891, %888
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %7, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %8, align 4
  %2031 = load ptr, ptr %249, align 8
  %2032 = icmp eq ptr %248, %2031
  br i1 %2032, label %2037, label %2033

2033:                                             ; preds = %2033, %2027
  %2034 = phi ptr [ %2031, %2027 ], [ %2035, %2033 ]
  %2035 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2034, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2035) #3
  %2036 = icmp eq ptr %2035, %248
  br i1 %2036, label %2037, label %2033

2037:                                             ; preds = %2033, %2027
  br label %2076

2038:                                             ; preds = %893
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %7, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %8, align 4
  br label %2068

2042:                                             ; preds = %900
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %7, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %8, align 4
  br label %2067

2046:                                             ; preds = %901
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %7, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %8, align 4
  br label %2059

2050:                                             ; preds = %908
  %2051 = landingpad { ptr, i32 }
          cleanup
  %2052 = extractvalue { ptr, i32 } %2051, 0
  store ptr %2052, ptr %7, align 8
  %2053 = extractvalue { ptr, i32 } %2051, 1
  store i32 %2053, ptr %8, align 4
  br label %2058

2054:                                             ; preds = %909
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = extractvalue { ptr, i32 } %2055, 0
  store ptr %2056, ptr %7, align 8
  %2057 = extractvalue { ptr, i32 } %2055, 1
  store i32 %2057, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #3
  br label %2058

2058:                                             ; preds = %2054, %2050
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #3
  br label %2059

2059:                                             ; preds = %2058, %2046
  %2060 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.135"], ptr %244, i32 0, i32 0
  %2061 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2060, i64 1
  br label %2062

2062:                                             ; preds = %2062, %2059
  %2063 = phi ptr [ %2061, %2059 ], [ %2064, %2062 ]
  %2064 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2063, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2064) #3
  %2065 = icmp eq ptr %2064, %2060
  br i1 %2065, label %2066, label %2062

2066:                                             ; preds = %2062
  br label %2067

2067:                                             ; preds = %2066, %2042
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  br label %2068

2068:                                             ; preds = %2067, %2038
  %2069 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.135"], ptr %248, i32 0, i32 0
  %2070 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2069, i64 2
  br label %2071

2071:                                             ; preds = %2071, %2068
  %2072 = phi ptr [ %2070, %2068 ], [ %2073, %2071 ]
  %2073 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2072, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2073) #3
  %2074 = icmp eq ptr %2073, %2069
  br i1 %2074, label %2075, label %2071

2075:                                             ; preds = %2071
  br label %2076

2076:                                             ; preds = %2075, %2037
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  %2077 = load i1, ptr %250, align 1
  br i1 %2077, label %2078, label %2086

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %245, align 8
  %2080 = icmp eq ptr %244, %2079
  br i1 %2080, label %2085, label %2081

2081:                                             ; preds = %2081, %2078
  %2082 = phi ptr [ %2079, %2078 ], [ %2083, %2081 ]
  %2083 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2082, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2083) #3
  %2084 = icmp eq ptr %2083, %244
  br i1 %2084, label %2085, label %2081

2085:                                             ; preds = %2081, %2078
  br label %2086

2086:                                             ; preds = %2085, %2076
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #3
  br label %2087

2087:                                             ; preds = %2086, %2023
  %2088 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %235, i32 0, i32 0
  %2089 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2088, i64 3
  br label %2090

2090:                                             ; preds = %2090, %2087
  %2091 = phi ptr [ %2089, %2087 ], [ %2092, %2090 ]
  %2092 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2091, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2092) #3
  %2093 = icmp eq ptr %2092, %2088
  br i1 %2093, label %2094, label %2090

2094:                                             ; preds = %2090
  br label %2095

2095:                                             ; preds = %2094, %2019
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  br label %2096

2096:                                             ; preds = %2095, %2015
  %2097 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %239, i32 0, i32 0
  %2098 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2097, i64 3
  br label %2099

2099:                                             ; preds = %2099, %2096
  %2100 = phi ptr [ %2098, %2096 ], [ %2101, %2099 ]
  %2101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2100, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2101) #3
  %2102 = icmp eq ptr %2101, %2097
  br i1 %2102, label %2103, label %2099

2103:                                             ; preds = %2099
  br label %2104

2104:                                             ; preds = %2103, %2014
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #3
  %2105 = load i1, ptr %241, align 1
  br i1 %2105, label %2106, label %2114

2106:                                             ; preds = %2104
  %2107 = load ptr, ptr %236, align 8
  %2108 = icmp eq ptr %235, %2107
  br i1 %2108, label %2113, label %2109

2109:                                             ; preds = %2109, %2106
  %2110 = phi ptr [ %2107, %2106 ], [ %2111, %2109 ]
  %2111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2110, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2111) #3
  %2112 = icmp eq ptr %2111, %235
  br i1 %2112, label %2113, label %2109

2113:                                             ; preds = %2109, %2106
  br label %2114

2114:                                             ; preds = %2113, %2104
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #3
  br label %2115

2115:                                             ; preds = %2114, %2000
  %2116 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %226, i32 0, i32 0
  %2117 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2116, i64 3
  br label %2118

2118:                                             ; preds = %2118, %2115
  %2119 = phi ptr [ %2117, %2115 ], [ %2120, %2118 ]
  %2120 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2119, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2120) #3
  %2121 = icmp eq ptr %2120, %2116
  br i1 %2121, label %2122, label %2118

2122:                                             ; preds = %2118
  br label %2123

2123:                                             ; preds = %2122, %1996
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  br label %2124

2124:                                             ; preds = %2123, %1992
  %2125 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.135"], ptr %230, i32 0, i32 0
  %2126 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2125, i64 3
  br label %2127

2127:                                             ; preds = %2127, %2124
  %2128 = phi ptr [ %2126, %2124 ], [ %2129, %2127 ]
  %2129 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2128, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2129) #3
  %2130 = icmp eq ptr %2129, %2125
  br i1 %2130, label %2131, label %2127

2131:                                             ; preds = %2127
  br label %2132

2132:                                             ; preds = %2131, %1991
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #3
  %2133 = load i1, ptr %232, align 1
  br i1 %2133, label %2134, label %2142

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %227, align 8
  %2136 = icmp eq ptr %226, %2135
  br i1 %2136, label %2141, label %2137

2137:                                             ; preds = %2137, %2134
  %2138 = phi ptr [ %2135, %2134 ], [ %2139, %2137 ]
  %2139 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.135", ptr %2138, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2139) #3
  %2140 = icmp eq ptr %2139, %226
  br i1 %2140, label %2141, label %2137

2141:                                             ; preds = %2137, %2134
  br label %2142

2142:                                             ; preds = %2141, %2132
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #3
  br label %2143

2143:                                             ; preds = %2142, %1977
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  %2144 = getelementptr inbounds [5 x %"class.cvc5::internal::NodeTemplate"], ptr %221, i32 0, i32 0
  %2145 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2144, i64 5
  br label %2146

2146:                                             ; preds = %2146, %2143
  %2147 = phi ptr [ %2145, %2143 ], [ %2148, %2146 ]
  %2148 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2147, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2148) #3
  %2149 = icmp eq ptr %2148, %2144
  br i1 %2149, label %2150, label %2146

2150:                                             ; preds = %2146
  br label %2151

2151:                                             ; preds = %2150, %1976
  call void @llvm.lifetime.end.p0(i64 40, ptr %221) #3
  br label %2152

2152:                                             ; preds = %2151, %1965, %1750, %1651, %1538, %1379
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %2153

2153:                                             ; preds = %2152, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %2154

2154:                                             ; preds = %2153, %1281
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %2155

2155:                                             ; preds = %2154, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %2156

2156:                                             ; preds = %2155, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %2157

2157:                                             ; preds = %2156, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %2158

2158:                                             ; preds = %2157, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %2159

2159:                                             ; preds = %2158, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %2160

2160:                                             ; preds = %2159, %1197
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %2161

2161:                                             ; preds = %2160, %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %2162

2162:                                             ; preds = %2161, %1169
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %2163

2163:                                             ; preds = %2162, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %2164

2164:                                             ; preds = %2163, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %2165

2165:                                             ; preds = %2164, %1127
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %2166

2166:                                             ; preds = %2165, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %2167

2167:                                             ; preds = %2166, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %2168

2168:                                             ; preds = %2167, %1085
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %2169

2169:                                             ; preds = %2168, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %2170

2170:                                             ; preds = %2169, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %2171

2171:                                             ; preds = %2170, %1043
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %2172

2172:                                             ; preds = %2171, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %2173

2173:                                             ; preds = %2172, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %2174

2174:                                             ; preds = %2173, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %2175

2175:                                             ; preds = %2174, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %2176

2176:                                             ; preds = %2175, %973
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %2177

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %7, align 8
  %2179 = load i32, ptr %8, align 4
  %2180 = insertvalue { ptr, i32 } poison, ptr %2178, 0
  %2181 = insertvalue { ptr, i32 } %2180, i32 %2179, 1
  resume { ptr, i32 } %2181
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #16
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #16
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
define internal void @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp() #0 section ".text.startup" {
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
