; ModuleID = 'bench/openusd/original/testUsdZipFile.ll'
source_filename = "bench/openusd/original/testUsdZipFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.33 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  %.sink684.i.sroa.gep = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink684.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink684.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink684.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink684.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink684.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink684.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink684.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink684.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink684.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink684.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink684.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink684.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink684.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink684.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i unwind label %396

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc105.i unwind label %396

.noexc105.i:                                      ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %117

117:                                              ; preds = %.noexc105.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc105.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %119 unwind label %398

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  %120 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %120, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %.not.i, label %121, label %123

121:                                              ; preds = %119
  store ptr @.str.1, ptr %44, align 8
  %.sroa.2579.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2579.0..sroa_idx.i, align 8
  %.sroa.3580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 22, ptr %.sroa.3580.0..sroa_idx.i, align 8
  %.sroa.4581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4581.0..sroa_idx.i, align 8
  %.sroa.5582.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %.sroa.5582.0..sroa_idx.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #11
          to label %.noexc106.i unwind label %400

.noexc106.i:                                      ; preds = %121
  unreachable

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %124 unwind label %400

124:                                              ; preds = %123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %125 unwind label %402

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %127 unwind label %404

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %126, label %130, label %128

128:                                              ; preds = %127
  store ptr @.str.1, ptr %43, align 8
  %.sroa.2573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2573.0..sroa_idx.i, align 8
  %.sroa.3574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 27, ptr %.sroa.3574.0..sroa_idx.i, align 8
  %.sroa.4575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4575.0..sroa_idx.i, align 8
  %.sroa.5576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %.sroa.5576.0..sroa_idx.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %129, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3) #11
          to label %.noexc107.i unwind label %404

.noexc107.i:                                      ; preds = %128
  unreachable

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %131 unwind label %402

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %133 unwind label %406

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %132, label %134, label %.invoke.i

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %136 unwind label %406

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %138 unwind label %406

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %137, label %139, label %.invoke.i

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %140 unwind label %406

140:                                              ; preds = %139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  %141 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %142 unwind label %406

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %141, label %144, label %.invoke.i

.invoke.i:                                        ; preds = %142, %138, %133
  %.sink684.i.sroa.phi = phi ptr [ %.sink684.i.sroa.gep, %133 ], [ %.sink684.i.sroa.gep1, %138 ], [ %.sink684.i.sroa.gep2, %142 ]
  %.sink684.i.sroa.phi3 = phi ptr [ %.sink684.i.sroa.gep4, %133 ], [ %.sink684.i.sroa.gep5, %138 ], [ %.sink684.i.sroa.gep6, %142 ]
  %.sink684.i.sroa.phi7 = phi ptr [ %.sink684.i.sroa.gep8, %133 ], [ %.sink684.i.sroa.gep9, %138 ], [ %.sink684.i.sroa.gep10, %142 ]
  %.sink684.i.sroa.phi11 = phi ptr [ %.sink684.i.sroa.gep12, %133 ], [ %.sink684.i.sroa.gep13, %138 ], [ %.sink684.i.sroa.gep14, %142 ]
  %.sink684.i.sroa.phi15 = phi ptr [ %.sink684.i.sroa.gep16, %133 ], [ %.sink684.i.sroa.gep17, %138 ], [ %.sink684.i.sroa.gep18, %142 ]
  %.sink684.i = phi ptr [ %42, %133 ], [ %41, %138 ], [ %40, %142 ]
  %.sink681.i = phi i64 [ 30, %133 ], [ 32, %138 ], [ 34, %142 ]
  %143 = phi ptr [ @.str.4, %133 ], [ @.str.5, %138 ], [ @.str.4, %142 ]
  store ptr @.str.1, ptr %.sink684.i, align 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sink684.i.sroa.phi, align 8
  store i64 %.sink681.i, ptr %.sink684.i.sroa.phi3, align 8
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sink684.i.sroa.phi7, align 8
  store i8 0, ptr %.sink684.i.sroa.phi11, align 8
  store i32 4, ptr %.sink684.i.sroa.phi15, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink684.i, ptr noundef nonnull @.str.33, ptr noundef nonnull %143) #11
          to label %.cont.i unwind label %406

.cont.i:                                          ; preds = %.invoke.i
  unreachable

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %145 unwind label %406

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %147 unwind label %408

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br i1 %146, label %150, label %148

148:                                              ; preds = %147
  store ptr @.str.1, ptr %39, align 8
  %.sroa.2549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2549.0..sroa_idx.i, align 8
  %.sroa.3550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 37, ptr %.sroa.3550.0..sroa_idx.i, align 8
  %.sroa.4551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4551.0..sroa_idx.i, align 8
  %.sroa.5552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %.sroa.5552.0..sroa_idx.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %149, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6) #11
          to label %.noexc115.i unwind label %408

.noexc115.i:                                      ; preds = %148
  unreachable

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %151 unwind label %408

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %153 unwind label %410

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %152, label %156, label %154

154:                                              ; preds = %153
  store ptr @.str.1, ptr %38, align 8
  %.sroa.2543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2543.0..sroa_idx.i, align 8
  %.sroa.3544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 40, ptr %.sroa.3544.0..sroa_idx.i, align 8
  %.sroa.4545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4545.0..sroa_idx.i, align 8
  %.sroa.5546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.5546.0..sroa_idx.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %155, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7) #11
          to label %.noexc117.i unwind label %410

.noexc117.i:                                      ; preds = %154
  unreachable

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %157 unwind label %400

157:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %158 unwind label %415

158:                                              ; preds = %157
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %159 unwind label %417

159:                                              ; preds = %158
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %160 unwind label %419

160:                                              ; preds = %159
  %161 = invoke noundef i64 @_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %162 unwind label %421

162:                                              ; preds = %160
  %163 = icmp eq i64 %161, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  store ptr @.str.1, ptr %37, align 8
  %.sroa.2537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2537.0..sroa_idx.i, align 8
  %.sroa.3538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 46, ptr %.sroa.3538.0..sroa_idx.i, align 8
  %.sroa.4539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4539.0..sroa_idx.i, align 8
  %.sroa.5540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %.sroa.5540.0..sroa_idx.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 4, ptr %165, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
          to label %.noexc119.i unwind label %421

.noexc119.i:                                      ; preds = %164
  unreachable

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %167 unwind label %417

167:                                              ; preds = %166
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.9) #10
  %169 = icmp eq i32 %168, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  store ptr @.str.1, ptr %36, align 8
  %.sroa.2531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2531.0..sroa_idx.i, align 8
  %.sroa.3532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 48, ptr %.sroa.3532.0..sroa_idx.i, align 8
  %.sroa.4533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4533.0..sroa_idx.i, align 8
  %.sroa.5534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.5534.0..sroa_idx.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %171, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10) #11
          to label %.noexc121.i unwind label %424

.noexc121.i:                                      ; preds = %170
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %173 unwind label %417

173:                                              ; preds = %172
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(7) @.str.9) #12
  %176 = icmp eq i32 %175, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  store ptr @.str.1, ptr %35, align 8
  %.sroa.2525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2525.0..sroa_idx.i, align 8
  %.sroa.3526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 49, ptr %.sroa.3526.0..sroa_idx.i, align 8
  %.sroa.4527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4527.0..sroa_idx.i, align 8
  %.sroa.5528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5528.0..sroa_idx.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %178, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11) #11
          to label %.noexc123.i unwind label %426

.noexc123.i:                                      ; preds = %177
  unreachable

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %180 unwind label %417

180:                                              ; preds = %179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i unwind label %428

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i: ; preds = %180
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %182 unwind label %430

182:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %181, label %185, label %183

183:                                              ; preds = %182
  store ptr @.str.1, ptr %34, align 8
  %.sroa.2519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2519.0..sroa_idx.i, align 8
  %.sroa.3520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 50, ptr %.sroa.3520.0..sroa_idx.i, align 8
  %.sroa.4521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4521.0..sroa_idx.i, align 8
  %.sroa.5522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.5522.0..sroa_idx.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %184, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12) #11
          to label %.noexc126.i unwind label %430

.noexc126.i:                                      ; preds = %183
  unreachable

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i.preheader.i unwind label %417

.lr.ph.i.i.i.preheader.i:                         ; preds = %185
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc128.i unwind label %.loopexit674.i

.noexc128.i:                                      ; preds = %.lr.ph.i.i.i.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i unwind label %.loopexit.split-lp675.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i: ; preds = %.noexc128.i
  %187 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %188 unwind label %433

188:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %187, label %191, label %189

189:                                              ; preds = %188
  store ptr @.str.1, ptr %33, align 8
  %.sroa.2513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2513.0..sroa_idx.i, align 8
  %.sroa.3514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 51, ptr %.sroa.3514.0..sroa_idx.i, align 8
  %.sroa.4515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4515.0..sroa_idx.i, align 8
  %.sroa.5516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5516.0..sroa_idx.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %190, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc131.i unwind label %433

.noexc131.i:                                      ; preds = %189
  unreachable

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i133.i unwind label %417

.lr.ph.i.i.i133.i:                                ; preds = %191, %.noexc137.i
  %.02.i.i.i134.i = phi i64 [ %193, %.noexc137.i ], [ 2, %191 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc137.i unwind label %.loopexit669.i

.noexc137.i:                                      ; preds = %.lr.ph.i.i.i133.i
  %193 = add nsw i64 %.02.i.i.i134.i, -1
  %.not.i.i.i135.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i135.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i, label %.lr.ph.i.i.i133.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i: ; preds = %.noexc137.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i unwind label %.loopexit.split-lp670.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i
  %194 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %195 unwind label %436

195:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %194, label %198, label %196

196:                                              ; preds = %195
  store ptr @.str.1, ptr %32, align 8
  %.sroa.2507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2507.0..sroa_idx.i, align 8
  %.sroa.3508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 52, ptr %.sroa.3508.0..sroa_idx.i, align 8
  %.sroa.4509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4509.0..sroa_idx.i, align 8
  %.sroa.5510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.5510.0..sroa_idx.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %197, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc140.i unwind label %436

.noexc140.i:                                      ; preds = %196
  unreachable

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i142.i unwind label %417

.lr.ph.i.i.i142.i:                                ; preds = %198, %.noexc146.i
  %.02.i.i.i143.i = phi i64 [ %200, %.noexc146.i ], [ 3, %198 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc146.i unwind label %.loopexit664.i

.noexc146.i:                                      ; preds = %.lr.ph.i.i.i142.i
  %200 = add nsw i64 %.02.i.i.i143.i, -1
  %.not.i.i.i144.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i144.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i, label %.lr.ph.i.i.i142.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i: ; preds = %.noexc146.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i unwind label %.loopexit.split-lp665.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i
  %201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %202 unwind label %439

202:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %201, label %205, label %203

203:                                              ; preds = %202
  store ptr @.str.1, ptr %31, align 8
  %.sroa.2501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2501.0..sroa_idx.i, align 8
  %.sroa.3502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 53, ptr %.sroa.3502.0..sroa_idx.i, align 8
  %.sroa.4503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4503.0..sroa_idx.i, align 8
  %.sroa.5504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.5504.0..sroa_idx.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %204, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc149.i unwind label %439

.noexc149.i:                                      ; preds = %203
  unreachable

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i151.i unwind label %417

.lr.ph.i.i.i151.i:                                ; preds = %205, %.noexc155.i
  %.02.i.i.i152.i = phi i64 [ %207, %.noexc155.i ], [ 4, %205 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc155.i unwind label %.loopexit659.i

.noexc155.i:                                      ; preds = %.lr.ph.i.i.i151.i
  %207 = add nsw i64 %.02.i.i.i152.i, -1
  %.not.i.i.i153.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i153.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i, label %.lr.ph.i.i.i151.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i: ; preds = %.noexc155.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i unwind label %.loopexit.split-lp660.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i
  %208 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %209 unwind label %442

209:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %208, label %212, label %210

210:                                              ; preds = %209
  store ptr @.str.1, ptr %30, align 8
  %.sroa.2495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2495.0..sroa_idx.i, align 8
  %.sroa.3496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 54, ptr %.sroa.3496.0..sroa_idx.i, align 8
  %.sroa.4497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4497.0..sroa_idx.i, align 8
  %.sroa.5498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5498.0..sroa_idx.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %211, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc158.i unwind label %442

.noexc158.i:                                      ; preds = %210
  unreachable

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %214 unwind label %417

214:                                              ; preds = %212
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %215 unwind label %417

215:                                              ; preds = %214
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17) #10
  %217 = icmp eq i32 %216, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  store ptr @.str.1, ptr %29, align 8
  %.sroa.2489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2489.0..sroa_idx.i, align 8
  %.sroa.3490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 57, ptr %.sroa.3490.0..sroa_idx.i, align 8
  %.sroa.4491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4491.0..sroa_idx.i, align 8
  %.sroa.5492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5492.0..sroa_idx.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %219, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18) #11
          to label %.noexc160.i unwind label %445

.noexc160.i:                                      ; preds = %218
  unreachable

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %221 unwind label %417

221:                                              ; preds = %220
  %222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(6) @.str.17) #12
  %224 = icmp eq i32 %223, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  store ptr @.str.1, ptr %28, align 8
  %.sroa.2483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2483.0..sroa_idx.i, align 8
  %.sroa.3484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 58, ptr %.sroa.3484.0..sroa_idx.i, align 8
  %.sroa.4485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4485.0..sroa_idx.i, align 8
  %.sroa.5486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5486.0..sroa_idx.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %226, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19) #11
          to label %.noexc162.i unwind label %447

.noexc162.i:                                      ; preds = %225
  unreachable

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %228 unwind label %417

228:                                              ; preds = %227
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i unwind label %449

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i: ; preds = %228
  %229 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %230 unwind label %451

230:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %229, label %233, label %231

231:                                              ; preds = %230
  store ptr @.str.1, ptr %27, align 8
  %.sroa.2477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2477.0..sroa_idx.i, align 8
  %.sroa.3478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 59, ptr %.sroa.3478.0..sroa_idx.i, align 8
  %.sroa.4479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4479.0..sroa_idx.i, align 8
  %.sroa.5480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5480.0..sroa_idx.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %232, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc167.i unwind label %451

.noexc167.i:                                      ; preds = %231
  unreachable

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i169.preheader.i unwind label %417

.lr.ph.i.i.i169.preheader.i:                      ; preds = %233
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc173.i unwind label %.loopexit654.i

.noexc173.i:                                      ; preds = %.lr.ph.i.i.i169.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i unwind label %.loopexit.split-lp655.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i: ; preds = %.noexc173.i
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %236 unwind label %454

236:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %235, label %239, label %237

237:                                              ; preds = %236
  store ptr @.str.1, ptr %26, align 8
  %.sroa.2471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2471.0..sroa_idx.i, align 8
  %.sroa.3472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 60, ptr %.sroa.3472.0..sroa_idx.i, align 8
  %.sroa.4473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4473.0..sroa_idx.i, align 8
  %.sroa.5474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5474.0..sroa_idx.i, align 8
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %238, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21) #11
          to label %.noexc176.i unwind label %454

.noexc176.i:                                      ; preds = %237
  unreachable

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i178.i unwind label %417

.lr.ph.i.i.i178.i:                                ; preds = %239, %.noexc182.i
  %.02.i.i.i179.i = phi i64 [ %241, %.noexc182.i ], [ 2, %239 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc182.i unwind label %.loopexit649.i

.noexc182.i:                                      ; preds = %.lr.ph.i.i.i178.i
  %241 = add nsw i64 %.02.i.i.i179.i, -1
  %.not.i.i.i180.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i180.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i, label %.lr.ph.i.i.i178.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i: ; preds = %.noexc182.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i unwind label %.loopexit.split-lp650.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i
  %242 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %243 unwind label %457

243:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %242, label %246, label %244

244:                                              ; preds = %243
  store ptr @.str.1, ptr %25, align 8
  %.sroa.2465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2465.0..sroa_idx.i, align 8
  %.sroa.3466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 61, ptr %.sroa.3466.0..sroa_idx.i, align 8
  %.sroa.4467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4467.0..sroa_idx.i, align 8
  %.sroa.5468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5468.0..sroa_idx.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %245, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc185.i unwind label %457

.noexc185.i:                                      ; preds = %244
  unreachable

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i187.i unwind label %417

.lr.ph.i.i.i187.i:                                ; preds = %246, %.noexc191.i
  %.02.i.i.i188.i = phi i64 [ %248, %.noexc191.i ], [ 3, %246 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc191.i unwind label %.loopexit644.i

.noexc191.i:                                      ; preds = %.lr.ph.i.i.i187.i
  %248 = add nsw i64 %.02.i.i.i188.i, -1
  %.not.i.i.i189.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i189.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i, label %.lr.ph.i.i.i187.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i: ; preds = %.noexc191.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i unwind label %.loopexit.split-lp645.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %250 unwind label %460

250:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %249, label %253, label %251

251:                                              ; preds = %250
  store ptr @.str.1, ptr %24, align 8
  %.sroa.2459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2459.0..sroa_idx.i, align 8
  %.sroa.3460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 62, ptr %.sroa.3460.0..sroa_idx.i, align 8
  %.sroa.4461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4461.0..sroa_idx.i, align 8
  %.sroa.5462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5462.0..sroa_idx.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %252, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc194.i unwind label %460

.noexc194.i:                                      ; preds = %251
  unreachable

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i196.i unwind label %417

.lr.ph.i.i.i196.i:                                ; preds = %253, %.noexc200.i
  %.02.i.i.i197.i = phi i64 [ %255, %.noexc200.i ], [ 4, %253 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc200.i unwind label %.loopexit639.i

.noexc200.i:                                      ; preds = %.lr.ph.i.i.i196.i
  %255 = add nsw i64 %.02.i.i.i197.i, -1
  %.not.i.i.i198.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i198.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i, label %.lr.ph.i.i.i196.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i: ; preds = %.noexc200.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i unwind label %.loopexit.split-lp640.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %257 unwind label %463

257:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %256, label %260, label %258

258:                                              ; preds = %257
  store ptr @.str.1, ptr %23, align 8
  %.sroa.2453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2453.0..sroa_idx.i, align 8
  %.sroa.3454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 63, ptr %.sroa.3454.0..sroa_idx.i, align 8
  %.sroa.4455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4455.0..sroa_idx.i, align 8
  %.sroa.5456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %.sroa.5456.0..sroa_idx.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %259, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc203.i unwind label %463

.noexc203.i:                                      ; preds = %258
  unreachable

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %262 unwind label %417

262:                                              ; preds = %260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %263 unwind label %417

263:                                              ; preds = %262
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22) #10
  %265 = icmp eq i32 %264, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  store ptr @.str.1, ptr %22, align 8
  %.sroa.2447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2447.0..sroa_idx.i, align 8
  %.sroa.3448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 66, ptr %.sroa.3448.0..sroa_idx.i, align 8
  %.sroa.4449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4449.0..sroa_idx.i, align 8
  %.sroa.5450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5450.0..sroa_idx.i, align 8
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %267, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23) #11
          to label %.noexc205.i unwind label %466

.noexc205.i:                                      ; preds = %266
  unreachable

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %269 unwind label %417

269:                                              ; preds = %268
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(10) @.str.22) #12
  %272 = icmp eq i32 %271, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  store ptr @.str.1, ptr %21, align 8
  %.sroa.2441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2441.0..sroa_idx.i, align 8
  %.sroa.3442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 67, ptr %.sroa.3442.0..sroa_idx.i, align 8
  %.sroa.4443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4443.0..sroa_idx.i, align 8
  %.sroa.5444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5444.0..sroa_idx.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %274, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24) #11
          to label %.noexc207.i unwind label %468

.noexc207.i:                                      ; preds = %273
  unreachable

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %276 unwind label %417

276:                                              ; preds = %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i unwind label %470

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i: ; preds = %276
  %277 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %278 unwind label %472

278:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %277, label %281, label %279

279:                                              ; preds = %278
  store ptr @.str.1, ptr %20, align 8
  %.sroa.2435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2435.0..sroa_idx.i, align 8
  %.sroa.3436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 68, ptr %.sroa.3436.0..sroa_idx.i, align 8
  %.sroa.4437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4437.0..sroa_idx.i, align 8
  %.sroa.5438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5438.0..sroa_idx.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %280, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc212.i unwind label %472

.noexc212.i:                                      ; preds = %279
  unreachable

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i214.preheader.i unwind label %417

.lr.ph.i.i.i214.preheader.i:                      ; preds = %281
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc218.i unwind label %.loopexit634.i

.noexc218.i:                                      ; preds = %.lr.ph.i.i.i214.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i unwind label %.loopexit.split-lp635.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i: ; preds = %.noexc218.i
  %283 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %284 unwind label %475

284:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %283, label %287, label %285

285:                                              ; preds = %284
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2429.0..sroa_idx.i, align 8
  %.sroa.3430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 69, ptr %.sroa.3430.0..sroa_idx.i, align 8
  %.sroa.4431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4431.0..sroa_idx.i, align 8
  %.sroa.5432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5432.0..sroa_idx.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %286, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc221.i unwind label %475

.noexc221.i:                                      ; preds = %285
  unreachable

287:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i223.i unwind label %417

.lr.ph.i.i.i223.i:                                ; preds = %287, %.noexc227.i
  %.02.i.i.i224.i = phi i64 [ %289, %.noexc227.i ], [ 2, %287 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc227.i unwind label %.loopexit629.i

.noexc227.i:                                      ; preds = %.lr.ph.i.i.i223.i
  %289 = add nsw i64 %.02.i.i.i224.i, -1
  %.not.i.i.i225.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i225.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i, label %.lr.ph.i.i.i223.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i: ; preds = %.noexc227.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i unwind label %.loopexit.split-lp630.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i
  %290 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %291 unwind label %478

291:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %290, label %294, label %292

292:                                              ; preds = %291
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2423.0..sroa_idx.i, align 8
  %.sroa.3424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 70, ptr %.sroa.3424.0..sroa_idx.i, align 8
  %.sroa.4425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4425.0..sroa_idx.i, align 8
  %.sroa.5426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5426.0..sroa_idx.i, align 8
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %293, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25) #11
          to label %.noexc230.i unwind label %478

.noexc230.i:                                      ; preds = %292
  unreachable

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i232.i unwind label %417

.lr.ph.i.i.i232.i:                                ; preds = %294, %.noexc236.i
  %.02.i.i.i233.i = phi i64 [ %296, %.noexc236.i ], [ 3, %294 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc236.i unwind label %.loopexit624.i

.noexc236.i:                                      ; preds = %.lr.ph.i.i.i232.i
  %296 = add nsw i64 %.02.i.i.i233.i, -1
  %.not.i.i.i234.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i234.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i, label %.lr.ph.i.i.i232.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i: ; preds = %.noexc236.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i unwind label %.loopexit.split-lp625.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i
  %297 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %298 unwind label %481

298:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %297, label %301, label %299

299:                                              ; preds = %298
  store ptr @.str.1, ptr %17, align 8
  %.sroa.2417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2417.0..sroa_idx.i, align 8
  %.sroa.3418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 71, ptr %.sroa.3418.0..sroa_idx.i, align 8
  %.sroa.4419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4419.0..sroa_idx.i, align 8
  %.sroa.5420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5420.0..sroa_idx.i, align 8
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %300, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc239.i unwind label %481

.noexc239.i:                                      ; preds = %299
  unreachable

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i241.i unwind label %417

.lr.ph.i.i.i241.i:                                ; preds = %301, %.noexc245.i
  %.02.i.i.i242.i = phi i64 [ %303, %.noexc245.i ], [ 4, %301 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc245.i unwind label %.loopexit619.i

.noexc245.i:                                      ; preds = %.lr.ph.i.i.i241.i
  %303 = add nsw i64 %.02.i.i.i242.i, -1
  %.not.i.i.i243.i = icmp eq i64 %303, 0
  br i1 %.not.i.i.i243.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i, label %.lr.ph.i.i.i241.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i: ; preds = %.noexc245.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i unwind label %.loopexit.split-lp620.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i
  %304 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %305 unwind label %484

305:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %304, label %308, label %306

306:                                              ; preds = %305
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2411.0..sroa_idx.i, align 8
  %.sroa.3412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 72, ptr %.sroa.3412.0..sroa_idx.i, align 8
  %.sroa.4413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4413.0..sroa_idx.i, align 8
  %.sroa.5414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5414.0..sroa_idx.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %307, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc248.i unwind label %484

.noexc248.i:                                      ; preds = %306
  unreachable

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %310 unwind label %417

310:                                              ; preds = %308
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %311 unwind label %417

311:                                              ; preds = %310
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #10
  %313 = icmp eq i32 %312, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  store ptr @.str.1, ptr %15, align 8
  %.sroa.2405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2405.0..sroa_idx.i, align 8
  %.sroa.3406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 75, ptr %.sroa.3406.0..sroa_idx.i, align 8
  %.sroa.4407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4407.0..sroa_idx.i, align 8
  %.sroa.5408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5408.0..sroa_idx.i, align 8
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %315, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27) #11
          to label %.noexc250.i unwind label %487

.noexc250.i:                                      ; preds = %314
  unreachable

316:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %317 unwind label %417

317:                                              ; preds = %316
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(10) @.str.26) #12
  %320 = icmp eq i32 %319, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2399.0..sroa_idx.i, align 8
  %.sroa.3400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 76, ptr %.sroa.3400.0..sroa_idx.i, align 8
  %.sroa.4401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4401.0..sroa_idx.i, align 8
  %.sroa.5402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5402.0..sroa_idx.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %322, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.28) #11
          to label %.noexc252.i unwind label %489

.noexc252.i:                                      ; preds = %321
  unreachable

323:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %324 unwind label %417

324:                                              ; preds = %323
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i unwind label %491

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i: ; preds = %324
  %325 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %326 unwind label %493

326:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %325, label %329, label %327

327:                                              ; preds = %326
  store ptr @.str.1, ptr %13, align 8
  %.sroa.2393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2393.0..sroa_idx.i, align 8
  %.sroa.3394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 77, ptr %.sroa.3394.0..sroa_idx.i, align 8
  %.sroa.4395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4395.0..sroa_idx.i, align 8
  %.sroa.5396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5396.0..sroa_idx.i, align 8
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %328, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc257.i unwind label %493

.noexc257.i:                                      ; preds = %327
  unreachable

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i259.preheader.i unwind label %417

.lr.ph.i.i.i259.preheader.i:                      ; preds = %329
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc263.i unwind label %.loopexit614.i

.noexc263.i:                                      ; preds = %.lr.ph.i.i.i259.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i unwind label %.loopexit.split-lp615.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i: ; preds = %.noexc263.i
  %331 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %332 unwind label %496

332:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %331, label %335, label %333

333:                                              ; preds = %332
  store ptr @.str.1, ptr %12, align 8
  %.sroa.2387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2387.0..sroa_idx.i, align 8
  %.sroa.3388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 78, ptr %.sroa.3388.0..sroa_idx.i, align 8
  %.sroa.4389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4389.0..sroa_idx.i, align 8
  %.sroa.5390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5390.0..sroa_idx.i, align 8
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %334, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc266.i unwind label %496

.noexc266.i:                                      ; preds = %333
  unreachable

335:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i268.i unwind label %417

.lr.ph.i.i.i268.i:                                ; preds = %335, %.noexc272.i
  %.02.i.i.i269.i = phi i64 [ %337, %.noexc272.i ], [ 2, %335 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc272.i unwind label %.loopexit609.i

.noexc272.i:                                      ; preds = %.lr.ph.i.i.i268.i
  %337 = add nsw i64 %.02.i.i.i269.i, -1
  %.not.i.i.i270.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i270.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i, label %.lr.ph.i.i.i268.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i: ; preds = %.noexc272.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i unwind label %.loopexit.split-lp610.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i
  %338 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %339 unwind label %499

339:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %338, label %342, label %340

340:                                              ; preds = %339
  store ptr @.str.1, ptr %11, align 8
  %.sroa.2381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2381.0..sroa_idx.i, align 8
  %.sroa.3382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 79, ptr %.sroa.3382.0..sroa_idx.i, align 8
  %.sroa.4383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4383.0..sroa_idx.i, align 8
  %.sroa.5384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5384.0..sroa_idx.i, align 8
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %341, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc275.i unwind label %499

.noexc275.i:                                      ; preds = %340
  unreachable

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i277.i unwind label %417

.lr.ph.i.i.i277.i:                                ; preds = %342, %.noexc281.i
  %.02.i.i.i278.i = phi i64 [ %344, %.noexc281.i ], [ 3, %342 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc281.i unwind label %.loopexit604.i

.noexc281.i:                                      ; preds = %.lr.ph.i.i.i277.i
  %344 = add nsw i64 %.02.i.i.i278.i, -1
  %.not.i.i.i279.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i279.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i, label %.lr.ph.i.i.i277.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i: ; preds = %.noexc281.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i unwind label %.loopexit.split-lp605.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i
  %345 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %346 unwind label %502

346:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %345, label %349, label %347

347:                                              ; preds = %346
  store ptr @.str.1, ptr %10, align 8
  %.sroa.2375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2375.0..sroa_idx.i, align 8
  %.sroa.3376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 80, ptr %.sroa.3376.0..sroa_idx.i, align 8
  %.sroa.4377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4377.0..sroa_idx.i, align 8
  %.sroa.5378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5378.0..sroa_idx.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %348, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29) #11
          to label %.noexc284.i unwind label %502

.noexc284.i:                                      ; preds = %347
  unreachable

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i286.i unwind label %417

.lr.ph.i.i.i286.i:                                ; preds = %349, %.noexc290.i
  %.02.i.i.i287.i = phi i64 [ %351, %.noexc290.i ], [ 4, %349 ]
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc290.i unwind label %.loopexit599.i

.noexc290.i:                                      ; preds = %.lr.ph.i.i.i286.i
  %351 = add nsw i64 %.02.i.i.i287.i, -1
  %.not.i.i.i288.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i288.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i, label %.lr.ph.i.i.i286.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i: ; preds = %.noexc290.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i unwind label %.loopexit.split-lp600.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i
  %352 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %353 unwind label %505

353:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %352, label %356, label %354

354:                                              ; preds = %353
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2369.0..sroa_idx.i, align 8
  %.sroa.3370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 81, ptr %.sroa.3370.0..sroa_idx.i, align 8
  %.sroa.4371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4371.0..sroa_idx.i, align 8
  %.sroa.5372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5372.0..sroa_idx.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %355, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc293.i unwind label %505

.noexc293.i:                                      ; preds = %354
  unreachable

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %358 unwind label %417

358:                                              ; preds = %356
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %107, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %359 unwind label %417

359:                                              ; preds = %358
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i unwind label %508

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i: ; preds = %359
  %360 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %361 unwind label %510

361:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %360, label %364, label %362

362:                                              ; preds = %361
  store ptr @.str.1, ptr %8, align 8
  %.sroa.2363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2363.0..sroa_idx.i, align 8
  %.sroa.3364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 84, ptr %.sroa.3364.0..sroa_idx.i, align 8
  %.sroa.4365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4365.0..sroa_idx.i, align 8
  %.sroa.5366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5366.0..sroa_idx.i, align 8
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %363, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc298.i unwind label %510

.noexc298.i:                                      ; preds = %362
  unreachable

364:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %109, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i300.preheader.i unwind label %417

.lr.ph.i.i.i300.preheader.i:                      ; preds = %364
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc304.i unwind label %.loopexit594.i

.noexc304.i:                                      ; preds = %.lr.ph.i.i.i300.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i unwind label %.loopexit.split-lp595.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i: ; preds = %.noexc304.i
  %366 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %367 unwind label %513

367:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %366, label %370, label %368

368:                                              ; preds = %367
  store ptr @.str.1, ptr %7, align 8
  %.sroa.2357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2357.0..sroa_idx.i, align 8
  %.sroa.3358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 85, ptr %.sroa.3358.0..sroa_idx.i, align 8
  %.sroa.4359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4359.0..sroa_idx.i, align 8
  %.sroa.5360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5360.0..sroa_idx.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %369, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc307.i unwind label %513

.noexc307.i:                                      ; preds = %368
  unreachable

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %111, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i309.i unwind label %417

.lr.ph.i.i.i309.i:                                ; preds = %370, %.noexc313.i
  %.02.i.i.i310.i = phi i64 [ %372, %.noexc313.i ], [ 2, %370 ]
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc313.i unwind label %.loopexit589.i

.noexc313.i:                                      ; preds = %.lr.ph.i.i.i309.i
  %372 = add nsw i64 %.02.i.i.i310.i, -1
  %.not.i.i.i311.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i311.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i, label %.lr.ph.i.i.i309.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i: ; preds = %.noexc313.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i unwind label %.loopexit.split-lp590.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i
  %373 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %374 unwind label %516

374:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %373, label %377, label %375

375:                                              ; preds = %374
  store ptr @.str.1, ptr %6, align 8
  %.sroa.2351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2351.0..sroa_idx.i, align 8
  %.sroa.3352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 86, ptr %.sroa.3352.0..sroa_idx.i, align 8
  %.sroa.4353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4353.0..sroa_idx.i, align 8
  %.sroa.5354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5354.0..sroa_idx.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %376, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc316.i unwind label %516

.noexc316.i:                                      ; preds = %375
  unreachable

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i318.i unwind label %417

.lr.ph.i.i.i318.i:                                ; preds = %377, %.noexc322.i
  %.02.i.i.i319.i = phi i64 [ %379, %.noexc322.i ], [ 3, %377 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc322.i unwind label %.loopexit584.i

.noexc322.i:                                      ; preds = %.lr.ph.i.i.i318.i
  %379 = add nsw i64 %.02.i.i.i319.i, -1
  %.not.i.i.i320.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i320.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i, label %.lr.ph.i.i.i318.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i: ; preds = %.noexc322.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i unwind label %.loopexit.split-lp585.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i
  %380 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %381 unwind label %519

381:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %380, label %384, label %382

382:                                              ; preds = %381
  store ptr @.str.1, ptr %5, align 8
  %.sroa.2345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2345.0..sroa_idx.i, align 8
  %.sroa.3346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 87, ptr %.sroa.3346.0..sroa_idx.i, align 8
  %.sroa.4347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4347.0..sroa_idx.i, align 8
  %.sroa.5348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5348.0..sroa_idx.i, align 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %383, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc325.i unwind label %519

.noexc325.i:                                      ; preds = %382
  unreachable

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i327.i unwind label %417

.lr.ph.i.i.i327.i:                                ; preds = %384, %.noexc331.i
  %.02.i.i.i328.i = phi i64 [ %386, %.noexc331.i ], [ 4, %384 ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc331.i unwind label %.loopexit.i

.noexc331.i:                                      ; preds = %.lr.ph.i.i.i327.i
  %386 = add nsw i64 %.02.i.i.i328.i, -1
  %.not.i.i.i329.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i329.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i, label %.lr.ph.i.i.i327.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i: ; preds = %.noexc331.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i unwind label %.loopexit.split-lp.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i
  %387 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %388 unwind label %522

388:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %387, label %391, label %389

389:                                              ; preds = %388
  store ptr @.str.1, ptr %4, align 8
  %.sroa.2339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2339.0..sroa_idx.i, align 8
  %.sroa.3340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 88, ptr %.sroa.3340.0..sroa_idx.i, align 8
  %.sroa.4341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4341.0..sroa_idx.i, align 8
  %.sroa.5342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5342.0..sroa_idx.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %390, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30) #11
          to label %.noexc334.i unwind label %522

.noexc334.i:                                      ; preds = %389
  unreachable

391:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  %392 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %393 unwind label %417

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %392, label %_ZL13TestIteratorsv.exit, label %394

394:                                              ; preds = %393
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 89, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %395, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #11
          to label %.noexc336.i unwind label %417

.noexc336.i:                                      ; preds = %394
  unreachable

396:                                              ; preds = %.noexc.i, %2
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %.body.i

.body.i:                                          ; preds = %398, %396, %117
  %.pn.i = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  br label %528

400:                                              ; preds = %156, %123, %121
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %527

402:                                              ; preds = %130, %124
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %414

404:                                              ; preds = %128, %125
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  br label %414

406:                                              ; preds = %144, %.invoke.i, %140, %139, %136, %134, %131
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %413

408:                                              ; preds = %150, %148, %145
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %154, %151
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %412

412:                                              ; preds = %410, %408
  %.pn44.i = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  br label %413

413:                                              ; preds = %412, %406
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %412 ], [ %407, %406 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %414

414:                                              ; preds = %413, %404, %402
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %413 ], [ %403, %402 ], [ %405, %404 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  br label %527

415:                                              ; preds = %157
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %526

417:                                              ; preds = %394, %391, %384, %377, %370, %364, %358, %356, %349, %342, %335, %329, %323, %316, %310, %308, %301, %294, %287, %281, %275, %268, %262, %260, %253, %246, %239, %233, %227, %220, %214, %212, %205, %198, %191, %185, %179, %172, %166, %158
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %525

419:                                              ; preds = %159
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %164, %160
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %423

423:                                              ; preds = %421, %419
  %.pn48.i = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  br label %525

424:                                              ; preds = %170
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  br label %525

426:                                              ; preds = %177
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  br label %525

428:                                              ; preds = %180
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %183, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %432

432:                                              ; preds = %430, %428
  %.pn50.i = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  br label %525

.loopexit674.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i
  %lpad.loopexit676.i = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp675.i:                          ; preds = %.noexc128.i
  %lpad.loopexit.split-lp677.i = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %189, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  br label %435

435:                                              ; preds = %433, %.loopexit.split-lp675.i, %.loopexit674.i
  %.pn52.i = phi { ptr, i32 } [ %434, %433 ], [ %lpad.loopexit676.i, %.loopexit674.i ], [ %lpad.loopexit.split-lp677.i, %.loopexit.split-lp675.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  br label %525

.loopexit669.i:                                   ; preds = %.lr.ph.i.i.i133.i
  %lpad.loopexit671.i = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp670.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i
  %lpad.loopexit.split-lp672.i = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %196, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  br label %438

438:                                              ; preds = %436, %.loopexit.split-lp670.i, %.loopexit669.i
  %.pn54.i = phi { ptr, i32 } [ %437, %436 ], [ %lpad.loopexit671.i, %.loopexit669.i ], [ %lpad.loopexit.split-lp672.i, %.loopexit.split-lp670.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  br label %525

.loopexit664.i:                                   ; preds = %.lr.ph.i.i.i142.i
  %lpad.loopexit666.i = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp665.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i
  %lpad.loopexit.split-lp667.i = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %203, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #10
  br label %441

441:                                              ; preds = %439, %.loopexit.split-lp665.i, %.loopexit664.i
  %.pn56.i = phi { ptr, i32 } [ %440, %439 ], [ %lpad.loopexit666.i, %.loopexit664.i ], [ %lpad.loopexit.split-lp667.i, %.loopexit.split-lp665.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  br label %525

.loopexit659.i:                                   ; preds = %.lr.ph.i.i.i151.i
  %lpad.loopexit661.i = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp660.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i
  %lpad.loopexit.split-lp662.i = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %210, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  br label %444

444:                                              ; preds = %442, %.loopexit.split-lp660.i, %.loopexit659.i
  %.pn58.i = phi { ptr, i32 } [ %443, %442 ], [ %lpad.loopexit661.i, %.loopexit659.i ], [ %lpad.loopexit.split-lp662.i, %.loopexit.split-lp660.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  br label %525

445:                                              ; preds = %218
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %525

447:                                              ; preds = %225
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  br label %525

449:                                              ; preds = %228
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %231, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  br label %453

453:                                              ; preds = %451, %449
  %.pn60.i = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  br label %525

.loopexit654.i:                                   ; preds = %.lr.ph.i.i.i169.preheader.i
  %lpad.loopexit656.i = landingpad { ptr, i32 }
          cleanup
  br label %456

.loopexit.split-lp655.i:                          ; preds = %.noexc173.i
  %lpad.loopexit.split-lp657.i = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %237, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #10
  br label %456

456:                                              ; preds = %454, %.loopexit.split-lp655.i, %.loopexit654.i
  %.pn62.i = phi { ptr, i32 } [ %455, %454 ], [ %lpad.loopexit656.i, %.loopexit654.i ], [ %lpad.loopexit.split-lp657.i, %.loopexit.split-lp655.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  br label %525

.loopexit649.i:                                   ; preds = %.lr.ph.i.i.i178.i
  %lpad.loopexit651.i = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp650.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i
  %lpad.loopexit.split-lp652.i = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %244, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  br label %459

459:                                              ; preds = %457, %.loopexit.split-lp650.i, %.loopexit649.i
  %.pn64.i = phi { ptr, i32 } [ %458, %457 ], [ %lpad.loopexit651.i, %.loopexit649.i ], [ %lpad.loopexit.split-lp652.i, %.loopexit.split-lp650.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  br label %525

.loopexit644.i:                                   ; preds = %.lr.ph.i.i.i187.i
  %lpad.loopexit646.i = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit.split-lp645.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i
  %lpad.loopexit.split-lp647.i = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %251, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #10
  br label %462

462:                                              ; preds = %460, %.loopexit.split-lp645.i, %.loopexit644.i
  %.pn66.i = phi { ptr, i32 } [ %461, %460 ], [ %lpad.loopexit646.i, %.loopexit644.i ], [ %lpad.loopexit.split-lp647.i, %.loopexit.split-lp645.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  br label %525

.loopexit639.i:                                   ; preds = %.lr.ph.i.i.i196.i
  %lpad.loopexit641.i = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp640.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i
  %lpad.loopexit.split-lp642.i = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %258, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #10
  br label %465

465:                                              ; preds = %463, %.loopexit.split-lp640.i, %.loopexit639.i
  %.pn68.i = phi { ptr, i32 } [ %464, %463 ], [ %lpad.loopexit641.i, %.loopexit639.i ], [ %lpad.loopexit.split-lp642.i, %.loopexit.split-lp640.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  br label %525

466:                                              ; preds = %266
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  br label %525

468:                                              ; preds = %273
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %525

470:                                              ; preds = %276
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %279, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #10
  br label %474

474:                                              ; preds = %472, %470
  %.pn70.i = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  br label %525

.loopexit634.i:                                   ; preds = %.lr.ph.i.i.i214.preheader.i
  %lpad.loopexit636.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp635.i:                          ; preds = %.noexc218.i
  %lpad.loopexit.split-lp637.i = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %285, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #10
  br label %477

477:                                              ; preds = %475, %.loopexit.split-lp635.i, %.loopexit634.i
  %.pn72.i = phi { ptr, i32 } [ %476, %475 ], [ %lpad.loopexit636.i, %.loopexit634.i ], [ %lpad.loopexit.split-lp637.i, %.loopexit.split-lp635.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  br label %525

.loopexit629.i:                                   ; preds = %.lr.ph.i.i.i223.i
  %lpad.loopexit631.i = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp630.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i
  %lpad.loopexit.split-lp632.i = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %292, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #10
  br label %480

480:                                              ; preds = %478, %.loopexit.split-lp630.i, %.loopexit629.i
  %.pn74.i = phi { ptr, i32 } [ %479, %478 ], [ %lpad.loopexit631.i, %.loopexit629.i ], [ %lpad.loopexit.split-lp632.i, %.loopexit.split-lp630.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  br label %525

.loopexit624.i:                                   ; preds = %.lr.ph.i.i.i232.i
  %lpad.loopexit626.i = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp625.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i
  %lpad.loopexit.split-lp627.i = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %299, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #10
  br label %483

483:                                              ; preds = %481, %.loopexit.split-lp625.i, %.loopexit624.i
  %.pn76.i = phi { ptr, i32 } [ %482, %481 ], [ %lpad.loopexit626.i, %.loopexit624.i ], [ %lpad.loopexit.split-lp627.i, %.loopexit.split-lp625.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  br label %525

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i241.i
  %lpad.loopexit621.i = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp620.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i
  %lpad.loopexit.split-lp622.i = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %306, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #10
  br label %486

486:                                              ; preds = %484, %.loopexit.split-lp620.i, %.loopexit619.i
  %.pn78.i = phi { ptr, i32 } [ %485, %484 ], [ %lpad.loopexit621.i, %.loopexit619.i ], [ %lpad.loopexit.split-lp622.i, %.loopexit.split-lp620.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  br label %525

487:                                              ; preds = %314
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  br label %525

489:                                              ; preds = %321
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  br label %525

491:                                              ; preds = %324
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %327, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  br label %495

495:                                              ; preds = %493, %491
  %.pn80.i = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  br label %525

.loopexit614.i:                                   ; preds = %.lr.ph.i.i.i259.preheader.i
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp615.i:                          ; preds = %.noexc263.i
  %lpad.loopexit.split-lp617.i = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %333, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #10
  br label %498

498:                                              ; preds = %496, %.loopexit.split-lp615.i, %.loopexit614.i
  %.pn82.i = phi { ptr, i32 } [ %497, %496 ], [ %lpad.loopexit616.i, %.loopexit614.i ], [ %lpad.loopexit.split-lp617.i, %.loopexit.split-lp615.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  br label %525

.loopexit609.i:                                   ; preds = %.lr.ph.i.i.i268.i
  %lpad.loopexit611.i = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp610.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i
  %lpad.loopexit.split-lp612.i = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %340, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  br label %501

501:                                              ; preds = %499, %.loopexit.split-lp610.i, %.loopexit609.i
  %.pn84.i = phi { ptr, i32 } [ %500, %499 ], [ %lpad.loopexit611.i, %.loopexit609.i ], [ %lpad.loopexit.split-lp612.i, %.loopexit.split-lp610.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  br label %525

.loopexit604.i:                                   ; preds = %.lr.ph.i.i.i277.i
  %lpad.loopexit606.i = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp605.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i
  %lpad.loopexit.split-lp607.i = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %347, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #10
  br label %504

504:                                              ; preds = %502, %.loopexit.split-lp605.i, %.loopexit604.i
  %.pn86.i = phi { ptr, i32 } [ %503, %502 ], [ %lpad.loopexit606.i, %.loopexit604.i ], [ %lpad.loopexit.split-lp607.i, %.loopexit.split-lp605.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  br label %525

.loopexit599.i:                                   ; preds = %.lr.ph.i.i.i286.i
  %lpad.loopexit601.i = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit.split-lp600.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i
  %lpad.loopexit.split-lp602.i = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %354, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #10
  br label %507

507:                                              ; preds = %505, %.loopexit.split-lp600.i, %.loopexit599.i
  %.pn88.i = phi { ptr, i32 } [ %506, %505 ], [ %lpad.loopexit601.i, %.loopexit599.i ], [ %lpad.loopexit.split-lp602.i, %.loopexit.split-lp600.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  br label %525

508:                                              ; preds = %359
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %362, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #10
  br label %512

512:                                              ; preds = %510, %508
  %.pn90.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  br label %525

.loopexit594.i:                                   ; preds = %.lr.ph.i.i.i300.preheader.i
  %lpad.loopexit596.i = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp595.i:                          ; preds = %.noexc304.i
  %lpad.loopexit.split-lp597.i = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %368, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #10
  br label %515

515:                                              ; preds = %513, %.loopexit.split-lp595.i, %.loopexit594.i
  %.pn92.i = phi { ptr, i32 } [ %514, %513 ], [ %lpad.loopexit596.i, %.loopexit594.i ], [ %lpad.loopexit.split-lp597.i, %.loopexit.split-lp595.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  br label %525

.loopexit589.i:                                   ; preds = %.lr.ph.i.i.i309.i
  %lpad.loopexit591.i = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp590.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i
  %lpad.loopexit.split-lp592.i = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %375, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  br label %518

518:                                              ; preds = %516, %.loopexit.split-lp590.i, %.loopexit589.i
  %.pn94.i = phi { ptr, i32 } [ %517, %516 ], [ %lpad.loopexit591.i, %.loopexit589.i ], [ %lpad.loopexit.split-lp592.i, %.loopexit.split-lp590.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  br label %525

.loopexit584.i:                                   ; preds = %.lr.ph.i.i.i318.i
  %lpad.loopexit586.i = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp585.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i
  %lpad.loopexit.split-lp587.i = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %382, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  br label %521

521:                                              ; preds = %519, %.loopexit.split-lp585.i, %.loopexit584.i
  %.pn96.i = phi { ptr, i32 } [ %520, %519 ], [ %lpad.loopexit586.i, %.loopexit584.i ], [ %lpad.loopexit.split-lp587.i, %.loopexit.split-lp585.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  br label %525

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i327.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit.split-lp.i:                             ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %389, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #10
  br label %524

524:                                              ; preds = %522, %.loopexit.split-lp.i, %.loopexit.i
  %.pn98.i = phi { ptr, i32 } [ %523, %522 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  br label %525

525:                                              ; preds = %524, %521, %518, %515, %512, %507, %504, %501, %498, %495, %489, %487, %486, %483, %480, %477, %474, %468, %466, %465, %462, %459, %456, %453, %447, %445, %444, %441, %438, %435, %432, %426, %424, %423, %417
  %.pn100.i = phi { ptr, i32 } [ %418, %417 ], [ %.pn98.i, %524 ], [ %.pn96.i, %521 ], [ %.pn94.i, %518 ], [ %.pn92.i, %515 ], [ %.pn90.i, %512 ], [ %.pn88.i, %507 ], [ %.pn86.i, %504 ], [ %.pn84.i, %501 ], [ %.pn82.i, %498 ], [ %.pn80.i, %495 ], [ %490, %489 ], [ %488, %487 ], [ %.pn78.i, %486 ], [ %.pn76.i, %483 ], [ %.pn74.i, %480 ], [ %.pn72.i, %477 ], [ %.pn70.i, %474 ], [ %469, %468 ], [ %467, %466 ], [ %.pn68.i, %465 ], [ %.pn66.i, %462 ], [ %.pn64.i, %459 ], [ %.pn62.i, %456 ], [ %.pn60.i, %453 ], [ %448, %447 ], [ %446, %445 ], [ %.pn58.i, %444 ], [ %.pn56.i, %441 ], [ %.pn54.i, %438 ], [ %.pn52.i, %435 ], [ %.pn50.i, %432 ], [ %427, %426 ], [ %425, %424 ], [ %.pn48.i, %423 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  br label %526

526:                                              ; preds = %525, %415
  %.pn100.pn.i = phi { ptr, i32 } [ %.pn100.i, %525 ], [ %416, %415 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  br label %527

527:                                              ; preds = %526, %414, %400
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.i, %526 ], [ %401, %400 ], [ %.pn44.pn.pn.i, %414 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  br label %528

528:                                              ; preds = %527, %.body.i
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %527 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.i

_ZL13TestIteratorsv.exit:                         ; preds = %393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  br i1 %6, label %.lr.ph.i, label %_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag.exit

.lr.ph.i:                                         ; preds = %.noexc, %.noexc4
  %.02.i = phi i64 [ %9, %.noexc4 ], [ 0, %.noexc ]
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %9 = add nuw nsw i64 %.02.i, 1
  br i1 %8, label %.lr.ph.i, label %_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag.exit, !llvm.loop !7

_ZSt10__distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag.exit: ; preds = %.noexc4, %.noexc
  %.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %9, %.noexc4 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i64 %.0.lcssa.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %13

13:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
