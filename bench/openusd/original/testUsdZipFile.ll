target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy" = type { %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFilecvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev = comdat any

$_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_St18input_iterator_tag = comdat any

@.str = private unnamed_addr constant [17 x i8] c"test_reader.usdz\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdZipFile.cpp\00", align 1
@__func__._ZL13TestIteratorsv = private unnamed_addr constant [14 x i8] c"TestIterators\00", align 1
@__PRETTY_FUNCTION__._ZL13TestIteratorsv = private unnamed_addr constant [21 x i8] c"void TestIterators()\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"zipFile\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"i != UsdZipFile::Iterator()\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"i == j\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"i != j\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"j == k\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"k == l\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"std::distance(i, e) == 4\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"a.test\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"*i == \22a.test\22\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"strcmp(i->c_str(), \22a.test\22) == 0\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"i == std::next(zipFile.begin(), 0)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"i != std::next(zipFile.begin(), 1)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"i != std::next(zipFile.begin(), 2)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"i != std::next(zipFile.begin(), 3)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"i != std::next(zipFile.begin(), 4)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"b.png\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"*i == \22b.png\22\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"strcmp(i->c_str(), \22b.png\22) == 0\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"i != std::next(zipFile.begin(), 0)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"i == std::next(zipFile.begin(), 1)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sub/c.png\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"*i == \22sub/c.png\22\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"strcmp(i->c_str(), \22sub/c.png\22) == 0\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"i == std::next(zipFile.begin(), 2)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"sub/d.txt\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"*i == \22sub/d.txt\22\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"strcmp(i->c_str(), \22sub/d.txt\22) == 0\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"i == std::next(zipFile.begin(), 3)\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"i == std::next(zipFile.begin(), 4)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"i == e\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZL13TestIteratorsv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TestIteratorsv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %116 unwind label %419

116:                                              ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %423

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %118 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFilecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %119 unwind label %428

119:                                              ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 22, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %120 unwind label %428

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %118, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.2)
          to label %122 unwind label %428

122:                                              ; preds = %120
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %123 unwind label %428

123:                                              ; preds = %122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %124 unwind label %432

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %126 unwind label %436

126:                                              ; preds = %124
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %127 unwind label %436

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %125, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.3)
          to label %129 unwind label %436

129:                                              ; preds = %127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %432

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %440

132:                                              ; preds = %130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %133 unwind label %440

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %131, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.4)
          to label %135 unwind label %440

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %440

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %440

139:                                              ; preds = %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %140 unwind label %440

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %138, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.5)
          to label %142 unwind label %440

142:                                              ; preds = %140
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %143 unwind label %440

143:                                              ; preds = %142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %145 unwind label %440

145:                                              ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 34, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %146 unwind label %440

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %144, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.4)
          to label %148 unwind label %440

148:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %149 unwind label %440

149:                                              ; preds = %148
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %444

151:                                              ; preds = %149
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 37, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %152 unwind label %444

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %150, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.6)
          to label %154 unwind label %444

154:                                              ; preds = %152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %155 unwind label %444

155:                                              ; preds = %154
  %156 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %157 unwind label %448

157:                                              ; preds = %155
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 40, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %158 unwind label %448

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %156, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.7)
          to label %160 unwind label %448

160:                                              ; preds = %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %161 unwind label %428

161:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %162 unwind label %455

162:                                              ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %163 unwind label %459

163:                                              ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %164 unwind label %463

164:                                              ; preds = %163
  %165 = invoke noundef i64 @_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %21, ptr noundef %22)
          to label %166 unwind label %467

166:                                              ; preds = %164
  %167 = icmp eq i64 %165, 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 46, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %168 unwind label %467

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %167, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.8)
          to label %170 unwind label %467

170:                                              ; preds = %168
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %171 unwind label %459

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9)
          to label %173 unwind label %472

173:                                              ; preds = %171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 48, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %174 unwind label %472

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %172, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.10)
          to label %176 unwind label %472

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %177 unwind label %459

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %179 unwind label %476

179:                                              ; preds = %177
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #9
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.9) #10
  %182 = icmp eq i32 %181, 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 49, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %183 unwind label %476

183:                                              ; preds = %179
  %184 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %182, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.11)
          to label %185 unwind label %476

185:                                              ; preds = %183
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %186 unwind label %459

186:                                              ; preds = %185
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %28, ptr noundef %29, i64 noundef 0)
          to label %187 unwind label %480

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %189 unwind label %484

189:                                              ; preds = %187
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 50, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %190 unwind label %484

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %188, ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.12)
          to label %192 unwind label %484

192:                                              ; preds = %190
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %193 unwind label %459

193:                                              ; preds = %192
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %31, ptr noundef %32, i64 noundef 1)
          to label %194 unwind label %489

194:                                              ; preds = %193
  %195 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %196 unwind label %493

196:                                              ; preds = %194
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 51, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %197 unwind label %493

197:                                              ; preds = %196
  %198 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %195, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.13)
          to label %199 unwind label %493

199:                                              ; preds = %197
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %200 unwind label %459

200:                                              ; preds = %199
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %34, ptr noundef %35, i64 noundef 2)
          to label %201 unwind label %498

201:                                              ; preds = %200
  %202 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %203 unwind label %502

203:                                              ; preds = %201
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 52, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %204 unwind label %502

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %202, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str.14)
          to label %206 unwind label %502

206:                                              ; preds = %204
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %207 unwind label %459

207:                                              ; preds = %206
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %37, ptr noundef %38, i64 noundef 3)
          to label %208 unwind label %507

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %210 unwind label %511

210:                                              ; preds = %208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 53, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %211 unwind label %511

211:                                              ; preds = %210
  %212 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %209, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.15)
          to label %213 unwind label %511

213:                                              ; preds = %211
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %214 unwind label %459

214:                                              ; preds = %213
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %40, ptr noundef %41, i64 noundef 4)
          to label %215 unwind label %516

215:                                              ; preds = %214
  %216 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %217 unwind label %520

217:                                              ; preds = %215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 54, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %218 unwind label %520

218:                                              ; preds = %217
  %219 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %216, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.16)
          to label %220 unwind label %520

220:                                              ; preds = %218
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %222 unwind label %459

222:                                              ; preds = %220
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %223 unwind label %459

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.17)
          to label %225 unwind label %525

225:                                              ; preds = %223
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 57, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %226 unwind label %525

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %224, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str.18)
          to label %228 unwind label %525

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %229 unwind label %459

229:                                              ; preds = %228
  %230 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %231 unwind label %529

231:                                              ; preds = %229
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #9
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.17) #10
  %234 = icmp eq i32 %233, 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 58, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %235 unwind label %529

235:                                              ; preds = %231
  %236 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %234, ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef @.str.19)
          to label %237 unwind label %529

237:                                              ; preds = %235
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %238 unwind label %459

238:                                              ; preds = %237
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %47, ptr noundef %48, i64 noundef 0)
          to label %239 unwind label %533

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %241 unwind label %537

241:                                              ; preds = %239
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 59, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %242 unwind label %537

242:                                              ; preds = %241
  %243 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %240, ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.20)
          to label %244 unwind label %537

244:                                              ; preds = %242
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %459

245:                                              ; preds = %244
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %50, ptr noundef %51, i64 noundef 1)
          to label %246 unwind label %542

246:                                              ; preds = %245
  %247 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %248 unwind label %546

248:                                              ; preds = %246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 60, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %249 unwind label %546

249:                                              ; preds = %248
  %250 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.21)
          to label %251 unwind label %546

251:                                              ; preds = %249
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %252 unwind label %459

252:                                              ; preds = %251
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %53, ptr noundef %54, i64 noundef 2)
          to label %253 unwind label %551

253:                                              ; preds = %252
  %254 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %255 unwind label %555

255:                                              ; preds = %253
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 61, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %256 unwind label %555

256:                                              ; preds = %255
  %257 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %254, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str.14)
          to label %258 unwind label %555

258:                                              ; preds = %256
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %259 unwind label %459

259:                                              ; preds = %258
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %56, ptr noundef %57, i64 noundef 3)
          to label %260 unwind label %560

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %262 unwind label %564

262:                                              ; preds = %260
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 62, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %263 unwind label %564

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %261, ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str.15)
          to label %265 unwind label %564

265:                                              ; preds = %263
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %266 unwind label %459

266:                                              ; preds = %265
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %59, ptr noundef %60, i64 noundef 4)
          to label %267 unwind label %569

267:                                              ; preds = %266
  %268 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %269 unwind label %573

269:                                              ; preds = %267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 63, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %270 unwind label %573

270:                                              ; preds = %269
  %271 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %268, ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef @.str.16)
          to label %272 unwind label %573

272:                                              ; preds = %270
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #9
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %274 unwind label %459

274:                                              ; preds = %272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %275 unwind label %459

275:                                              ; preds = %274
  %276 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.22)
          to label %277 unwind label %578

277:                                              ; preds = %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %278 unwind label %578

278:                                              ; preds = %277
  %279 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %276, ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef @.str.23)
          to label %280 unwind label %578

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %281 unwind label %459

281:                                              ; preds = %280
  %282 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %283 unwind label %582

283:                                              ; preds = %281
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #9
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.22) #10
  %286 = icmp eq i32 %285, 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %287 unwind label %582

287:                                              ; preds = %283
  %288 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %286, ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str.24)
          to label %289 unwind label %582

289:                                              ; preds = %287
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %290 unwind label %459

290:                                              ; preds = %289
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %66, ptr noundef %67, i64 noundef 0)
          to label %291 unwind label %586

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %293 unwind label %590

293:                                              ; preds = %291
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %294 unwind label %590

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %292, ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef @.str.20)
          to label %296 unwind label %590

296:                                              ; preds = %294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %297 unwind label %459

297:                                              ; preds = %296
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %69, ptr noundef %70, i64 noundef 1)
          to label %298 unwind label %595

298:                                              ; preds = %297
  %299 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %300 unwind label %599

300:                                              ; preds = %298
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %301 unwind label %599

301:                                              ; preds = %300
  %302 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %299, ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef @.str.13)
          to label %303 unwind label %599

303:                                              ; preds = %301
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %304 unwind label %459

304:                                              ; preds = %303
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %72, ptr noundef %73, i64 noundef 2)
          to label %305 unwind label %604

305:                                              ; preds = %304
  %306 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %307 unwind label %608

307:                                              ; preds = %305
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 70, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %308 unwind label %608

308:                                              ; preds = %307
  %309 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %306, ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef @.str.25)
          to label %310 unwind label %608

310:                                              ; preds = %308
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %311 unwind label %459

311:                                              ; preds = %310
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %75, ptr noundef %76, i64 noundef 3)
          to label %312 unwind label %613

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %314 unwind label %617

314:                                              ; preds = %312
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %315 unwind label %617

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %313, ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str.15)
          to label %317 unwind label %617

317:                                              ; preds = %315
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %318 unwind label %459

318:                                              ; preds = %317
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %78, ptr noundef %79, i64 noundef 4)
          to label %319 unwind label %622

319:                                              ; preds = %318
  %320 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %321 unwind label %626

321:                                              ; preds = %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 72, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %322 unwind label %626

322:                                              ; preds = %321
  %323 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.16)
          to label %324 unwind label %626

324:                                              ; preds = %322
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #9
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %326 unwind label %459

326:                                              ; preds = %324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %327 unwind label %459

327:                                              ; preds = %326
  %328 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.26)
          to label %329 unwind label %631

329:                                              ; preds = %327
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 75, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %330 unwind label %631

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %328, ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str.27)
          to label %332 unwind label %631

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %333 unwind label %459

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %335 unwind label %635

335:                                              ; preds = %333
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #9
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.26) #10
  %338 = icmp eq i32 %337, 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 76, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %339 unwind label %635

339:                                              ; preds = %335
  %340 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %338, ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef @.str.28)
          to label %341 unwind label %635

341:                                              ; preds = %339
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %342 unwind label %459

342:                                              ; preds = %341
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %85, ptr noundef %86, i64 noundef 0)
          to label %343 unwind label %639

343:                                              ; preds = %342
  %344 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %345 unwind label %643

345:                                              ; preds = %343
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %346 unwind label %643

346:                                              ; preds = %345
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %344, ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef @.str.20)
          to label %348 unwind label %643

348:                                              ; preds = %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %349 unwind label %459

349:                                              ; preds = %348
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %88, ptr noundef %89, i64 noundef 1)
          to label %350 unwind label %648

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %352 unwind label %652

352:                                              ; preds = %350
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 78, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %353 unwind label %652

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %351, ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.13)
          to label %355 unwind label %652

355:                                              ; preds = %353
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %92, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %356 unwind label %459

356:                                              ; preds = %355
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %91, ptr noundef %92, i64 noundef 2)
          to label %357 unwind label %657

357:                                              ; preds = %356
  %358 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %359 unwind label %661

359:                                              ; preds = %357
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %360 unwind label %661

360:                                              ; preds = %359
  %361 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %358, ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.14)
          to label %362 unwind label %661

362:                                              ; preds = %360
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %363 unwind label %459

363:                                              ; preds = %362
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %94, ptr noundef %95, i64 noundef 3)
          to label %364 unwind label %666

364:                                              ; preds = %363
  %365 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %366 unwind label %670

366:                                              ; preds = %364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %367 unwind label %670

367:                                              ; preds = %366
  %368 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %365, ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str.29)
          to label %369 unwind label %670

369:                                              ; preds = %367
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %370 unwind label %459

370:                                              ; preds = %369
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %97, ptr noundef %98, i64 noundef 4)
          to label %371 unwind label %675

371:                                              ; preds = %370
  %372 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %373 unwind label %679

373:                                              ; preds = %371
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 81, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %374 unwind label %679

374:                                              ; preds = %373
  %375 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %372, ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef @.str.16)
          to label %376 unwind label %679

376:                                              ; preds = %374
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #9
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %378 unwind label %459

378:                                              ; preds = %376
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %379 unwind label %459

379:                                              ; preds = %378
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %100, ptr noundef %101, i64 noundef 0)
          to label %380 unwind label %684

380:                                              ; preds = %379
  %381 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %382 unwind label %688

382:                                              ; preds = %380
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 84, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %383 unwind label %688

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %381, ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef @.str.20)
          to label %385 unwind label %688

385:                                              ; preds = %383
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %386 unwind label %459

386:                                              ; preds = %385
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %103, ptr noundef %104, i64 noundef 1)
          to label %387 unwind label %693

387:                                              ; preds = %386
  %388 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %389 unwind label %697

389:                                              ; preds = %387
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 85, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %390 unwind label %697

390:                                              ; preds = %389
  %391 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %388, ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str.13)
          to label %392 unwind label %697

392:                                              ; preds = %390
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %107, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %393 unwind label %459

393:                                              ; preds = %392
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %106, ptr noundef %107, i64 noundef 2)
          to label %394 unwind label %702

394:                                              ; preds = %393
  %395 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %396 unwind label %706

396:                                              ; preds = %394
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %108, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 86, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %397 unwind label %706

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %395, ptr noundef nonnull align 8 dereferenceable(33) %108, ptr noundef @.str.14)
          to label %399 unwind label %706

399:                                              ; preds = %397
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %110, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %400 unwind label %459

400:                                              ; preds = %399
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %109, ptr noundef %110, i64 noundef 3)
          to label %401 unwind label %711

401:                                              ; preds = %400
  %402 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %403 unwind label %715

403:                                              ; preds = %401
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %111, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 87, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %404 unwind label %715

404:                                              ; preds = %403
  %405 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %402, ptr noundef nonnull align 8 dereferenceable(33) %111, ptr noundef @.str.15)
          to label %406 unwind label %715

406:                                              ; preds = %404
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %407 unwind label %459

407:                                              ; preds = %406
  invoke void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %112, ptr noundef %113, i64 noundef 4)
          to label %408 unwind label %720

408:                                              ; preds = %407
  %409 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %410 unwind label %724

410:                                              ; preds = %408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %114, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %411 unwind label %724

411:                                              ; preds = %410
  %412 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %409, ptr noundef nonnull align 8 dereferenceable(33) %114, ptr noundef @.str.30)
          to label %413 unwind label %724

413:                                              ; preds = %411
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #9
  %414 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %415 unwind label %459

415:                                              ; preds = %413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %115, ptr noundef @.str.1, ptr noundef @__func__._ZL13TestIteratorsv, i64 noundef 89, ptr noundef @__PRETTY_FUNCTION__._ZL13TestIteratorsv)
          to label %416 unwind label %459

416:                                              ; preds = %415
  %417 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %414, ptr noundef nonnull align 8 dereferenceable(33) %115, ptr noundef @.str.31)
          to label %418 unwind label %459

418:                                              ; preds = %416
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  ret void

419:                                              ; preds = %0
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %4, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %5, align 4
  br label %427

423:                                              ; preds = %116
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %4, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %732

428:                                              ; preds = %160, %122, %120, %119, %117
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %4, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %5, align 4
  br label %731

432:                                              ; preds = %129, %123
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %4, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %5, align 4
  br label %454

436:                                              ; preds = %127, %126, %124
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %4, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %454

440:                                              ; preds = %148, %146, %145, %143, %142, %140, %139, %137, %135, %133, %132, %130
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %4, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %5, align 4
  br label %453

444:                                              ; preds = %154, %152, %151, %149
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %4, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %5, align 4
  br label %452

448:                                              ; preds = %158, %157, %155
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %4, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %453

453:                                              ; preds = %452, %440
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %454

454:                                              ; preds = %453, %436, %432
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %731

455:                                              ; preds = %161
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %4, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %5, align 4
  br label %730

459:                                              ; preds = %416, %415, %413, %406, %399, %392, %385, %378, %376, %369, %362, %355, %348, %341, %332, %326, %324, %317, %310, %303, %296, %289, %280, %274, %272, %265, %258, %251, %244, %237, %228, %222, %220, %213, %206, %199, %192, %185, %176, %170, %162
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %4, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %5, align 4
  br label %729

463:                                              ; preds = %163
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %4, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %5, align 4
  br label %471

467:                                              ; preds = %168, %166, %164
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %4, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  br label %471

471:                                              ; preds = %467, %463
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  br label %729

472:                                              ; preds = %174, %173, %171
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %4, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %729

476:                                              ; preds = %183, %179, %177
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %4, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %729

480:                                              ; preds = %186
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %4, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %5, align 4
  br label %488

484:                                              ; preds = %190, %189, %187
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %4, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  br label %488

488:                                              ; preds = %484, %480
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  br label %729

489:                                              ; preds = %193
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %4, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %5, align 4
  br label %497

493:                                              ; preds = %197, %196, %194
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %4, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  br label %497

497:                                              ; preds = %493, %489
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  br label %729

498:                                              ; preds = %200
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %4, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %5, align 4
  br label %506

502:                                              ; preds = %204, %203, %201
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %4, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  br label %729

507:                                              ; preds = %207
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %4, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %5, align 4
  br label %515

511:                                              ; preds = %211, %210, %208
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %4, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #9
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  br label %729

516:                                              ; preds = %214
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %4, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %5, align 4
  br label %524

520:                                              ; preds = %218, %217, %215
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %4, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  br label %729

525:                                              ; preds = %226, %225, %223
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %4, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %729

529:                                              ; preds = %235, %231, %229
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %4, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %729

533:                                              ; preds = %238
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %4, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %5, align 4
  br label %541

537:                                              ; preds = %242, %241, %239
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %4, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  br label %729

542:                                              ; preds = %245
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %4, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %5, align 4
  br label %550

546:                                              ; preds = %249, %248, %246
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %4, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  br label %550

550:                                              ; preds = %546, %542
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #9
  br label %729

551:                                              ; preds = %252
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %4, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %5, align 4
  br label %559

555:                                              ; preds = %256, %255, %253
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %4, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  br label %559

559:                                              ; preds = %555, %551
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #9
  br label %729

560:                                              ; preds = %259
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %4, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %5, align 4
  br label %568

564:                                              ; preds = %263, %262, %260
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %4, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #9
  br label %568

568:                                              ; preds = %564, %560
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #9
  br label %729

569:                                              ; preds = %266
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %4, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %5, align 4
  br label %577

573:                                              ; preds = %270, %269, %267
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %4, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #9
  br label %577

577:                                              ; preds = %573, %569
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #9
  br label %729

578:                                              ; preds = %278, %277, %275
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %4, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  br label %729

582:                                              ; preds = %287, %283, %281
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %4, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #9
  br label %729

586:                                              ; preds = %290
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %4, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %5, align 4
  br label %594

590:                                              ; preds = %294, %293, %291
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %4, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #9
  br label %594

594:                                              ; preds = %590, %586
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  br label %729

595:                                              ; preds = %297
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %4, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %5, align 4
  br label %603

599:                                              ; preds = %301, %300, %298
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %4, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #9
  br label %603

603:                                              ; preds = %599, %595
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  br label %729

604:                                              ; preds = %304
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %4, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %5, align 4
  br label %612

608:                                              ; preds = %308, %307, %305
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %4, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #9
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #9
  br label %729

613:                                              ; preds = %311
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %4, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %5, align 4
  br label %621

617:                                              ; preds = %315, %314, %312
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %4, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #9
  br label %621

621:                                              ; preds = %617, %613
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #9
  br label %729

622:                                              ; preds = %318
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %4, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %5, align 4
  br label %630

626:                                              ; preds = %322, %321, %319
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %4, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #9
  br label %630

630:                                              ; preds = %626, %622
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #9
  br label %729

631:                                              ; preds = %330, %329, %327
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %4, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #9
  br label %729

635:                                              ; preds = %339, %335, %333
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %4, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  br label %729

639:                                              ; preds = %342
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %4, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %5, align 4
  br label %647

643:                                              ; preds = %346, %345, %343
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %4, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #9
  br label %647

647:                                              ; preds = %643, %639
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #9
  br label %729

648:                                              ; preds = %349
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %4, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %5, align 4
  br label %656

652:                                              ; preds = %353, %352, %350
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %4, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #9
  br label %656

656:                                              ; preds = %652, %648
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #9
  br label %729

657:                                              ; preds = %356
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %4, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %5, align 4
  br label %665

661:                                              ; preds = %360, %359, %357
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %4, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #9
  br label %665

665:                                              ; preds = %661, %657
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  br label %729

666:                                              ; preds = %363
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %4, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %5, align 4
  br label %674

670:                                              ; preds = %367, %366, %364
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %4, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #9
  br label %674

674:                                              ; preds = %670, %666
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #9
  br label %729

675:                                              ; preds = %370
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %4, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %5, align 4
  br label %683

679:                                              ; preds = %374, %373, %371
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %4, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #9
  br label %683

683:                                              ; preds = %679, %675
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #9
  br label %729

684:                                              ; preds = %379
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %4, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %5, align 4
  br label %692

688:                                              ; preds = %383, %382, %380
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %4, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #9
  br label %692

692:                                              ; preds = %688, %684
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #9
  br label %729

693:                                              ; preds = %386
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %4, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %5, align 4
  br label %701

697:                                              ; preds = %390, %389, %387
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %4, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #9
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #9
  br label %729

702:                                              ; preds = %393
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %4, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %5, align 4
  br label %710

706:                                              ; preds = %397, %396, %394
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %4, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #9
  br label %710

710:                                              ; preds = %706, %702
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #9
  br label %729

711:                                              ; preds = %400
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %4, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %5, align 4
  br label %719

715:                                              ; preds = %404, %403, %401
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %4, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #9
  br label %719

719:                                              ; preds = %715, %711
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #9
  br label %729

720:                                              ; preds = %407
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %4, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %5, align 4
  br label %728

724:                                              ; preds = %411, %410, %408
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %4, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #9
  br label %728

728:                                              ; preds = %724, %720
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #9
  br label %729

729:                                              ; preds = %728, %719, %710, %701, %692, %683, %674, %665, %656, %647, %635, %631, %630, %621, %612, %603, %594, %582, %578, %577, %568, %559, %550, %541, %529, %525, %524, %515, %506, %497, %488, %476, %472, %471, %459
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %730

730:                                              ; preds = %729, %455
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %731

731:                                              ; preds = %730, %454, %428
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %732

732:                                              ; preds = %731, %427
  %733 = load ptr, ptr %4, align 8
  %734 = load i32, ptr %5, align 4
  %735 = insertvalue { ptr, i32 } poison, ptr %733, 0
  %736 = insertvalue { ptr, i32 } %735, i32 %734, 1
  resume { ptr, i32 } %736
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #1 comdat {
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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.33, ptr noundef %14) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFilecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %13

9:                                                ; preds = %2
  invoke void @_ZSt19__iterator_categoryIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef i64 @_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag(ptr noundef %5, ptr noundef %6)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i64 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %10, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11_ArrowProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile5_ImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %5, align 8
  br label %6, !llvm.loop !5

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %7, !llvm.loop !7

14:                                               ; preds = %7
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
