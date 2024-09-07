target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.17 = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25" = type { ptr, ptr }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE4swapERS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__4swapIFiiEEEvRNS_13TfFunctionRefIT_EES5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEclEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPFiPKviEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

@Tf_RegTstTfFunctionRef = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"TfFunctionRef\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/functionRef.cpp\00", align 1
@__func__._ZL18Test_TfFunctionRefv = private unnamed_addr constant [19 x i8] c"Test_TfFunctionRef\00", align 1
@__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv = private unnamed_addr constant [26 x i8] c"bool Test_TfFunctionRef()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"lambda1(1) == f1(1)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"lambda2(1) == f2(1)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"lambda1(1) != f2(1)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"lambda2(1) != f1(1)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lambda1(1) == f2(1)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"lambda2(1) == f1(1)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"lambda1(1) != f1(1)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"lambda2(1) != f2(1)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"f2(1) == f1(1)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"lambda3(1) == f2(1)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"f3(1) == f2(1)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@"__func__._ZZL18Test_TfFunctionRefvENK3$_6clEv" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZL18Test_TfFunctionRefvENK3$_6clEv" = private unnamed_addr constant [65 x i8] c"auto Test_TfFunctionRef()::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Constructed new reference to callable instead of copying\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Failed to assign reference\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Assigned new reference to callable instead of copying\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_functionRef.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef @.str, ptr noundef @_ZL18Test_TfFunctionRefv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfFunctionRef, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18Test_TfFunctionRefv() #2 {
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.anon.17, align 1
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %class.anon.19, align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %class.anon.21, align 1
  %23 = alloca %class.anon.23, align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  %26 = alloca %class.anon.26, align 1
  %27 = alloca %class.anon.28, align 1
  %28 = alloca %class.anon.30, align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_0vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_1vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  %31 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %32 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %33 = icmp eq i32 %31, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 24, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %34 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.2)
  %35 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %36 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %37 = icmp eq i32 %35, %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %38 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.3)
  %39 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %40 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %41 = icmp ne i32 %39, %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.4)
  %43 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %44 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %45 = icmp ne i32 %43, %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %46 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %47 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %48 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %49 = icmp eq i32 %47, %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 31, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %50 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6)
  %51 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %52 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %53 = icmp eq i32 %51, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.7)
  %55 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %56 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %57 = icmp ne i32 %55, %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 33, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %58 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %57, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.8)
  %59 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %60 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %61 = icmp ne i32 %59, %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 34, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__4swapIFiiEEEvRNS_13TfFunctionRefIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %63 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %64 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %65 = icmp eq i32 %63, %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 38, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %66 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.2)
  %67 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %68 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %69 = icmp eq i32 %67, %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 39, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %70 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.3)
  %71 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1)
  %72 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %73 = icmp ne i32 %71, %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 40, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %74 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.4)
  %75 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 1)
  %76 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %77 = icmp ne i32 %75, %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 41, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %78 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %77, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %79 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %80 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  %81 = icmp eq i32 %79, %80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 45, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %82 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %81, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.10)
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEaSIZL18Test_TfFunctionRefvE3$_5EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS6_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  %84 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_5clEi"(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef 1)
  %85 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %86 = icmp eq i32 %84, %85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 51, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %87 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %86, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false)
  %88 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
  %89 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %90 = icmp eq i32 %88, %89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.1, ptr noundef @__func__._ZL18Test_TfFunctionRefv, i64 noundef 55, ptr noundef @__PRETTY_FUNCTION__._ZL18Test_TfFunctionRefv)
  %91 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %90, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.12)
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_2vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEaSIKZL18Test_TfFunctionRefvE3$_6EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_3vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_4vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEaSIKZL18Test_TfFunctionRefvE3$_7EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_0vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_0EEiPKvi", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_1vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_1EEiPKvi", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #2 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.13, ptr noundef %14) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 %7(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFiPKviEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__4swapIFiiEEEvRNS_13TfFunctionRefIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEaSIZL18Test_TfFunctionRefvE3$_5EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_5vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_5clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_2vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_2EEvPKv", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEaSIKZL18Test_TfFunctionRefvE3$_6EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_6vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void %5(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_3vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_3EEvPKv", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_4vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_4EEvPKv", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEaSIKZL18Test_TfFunctionRefvE3$_7EENSt9enable_ifIXntsr14_IsFunctionRefIT_EE5valueERS2_E4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_7vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_0EEiPKvi"(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_1EEiPKvi"(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFiPKviEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEEC2IZL18Test_TfFunctionRefvE3$_5vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_5EEiPKvi", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiiEE9_InvokeFnIZL18Test_TfFunctionRefvE3$_5EEiPKvi"(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @"_ZZL18Test_TfFunctionRefvENK3$_5clEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_2EEvPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZL18Test_TfFunctionRefvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL18Test_TfFunctionRefvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_6vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_6EEvPKv", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_6EEvPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZL18Test_TfFunctionRefvENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL18Test_TfFunctionRefvENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @"__func__._ZZL18Test_TfFunctionRefvENK3$_6clEv", i64 noundef 62, ptr noundef @"__PRETTY_FUNCTION__._ZZL18Test_TfFunctionRefvENK3$_6clEv")
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef @.str.14) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_3EEvPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZL18Test_TfFunctionRefvENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL18Test_TfFunctionRefvENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_4EEvPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZL18Test_TfFunctionRefvENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL18Test_TfFunctionRefvENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @"__func__._ZZL18Test_TfFunctionRefvENK3$_6clEv", i64 noundef 76, ptr noundef @"__PRETTY_FUNCTION__._ZZL18Test_TfFunctionRefvENK3$_6clEv")
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef @.str.15) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEEC2IKZL18Test_TfFunctionRefvE3$_7vEERT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef.25", ptr %5, i32 0, i32 1
  store ptr @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_7EEvPKv", ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvvEE9_InvokeFnIKZL18Test_TfFunctionRefvE3$_7EEvPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZL18Test_TfFunctionRefvENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL18Test_TfFunctionRefvENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @"__func__._ZZL18Test_TfFunctionRefvENK3$_6clEv", i64 noundef 79, ptr noundef @"__PRETTY_FUNCTION__._ZZL18Test_TfFunctionRefvENK3$_6clEv")
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef @.str.16) #7
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_functionRef.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
