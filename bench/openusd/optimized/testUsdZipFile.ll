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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  %.sink698.i.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink698.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink698.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink698.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink698.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink698.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink698.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink698.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink698.i.sroa.gep10 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink698.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink698.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink698.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink698.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink698.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink698.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i unwind label %391

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc105.i unwind label %391

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
          to label %119 unwind label %393

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  %120 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %120, null
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
          to label %.noexc106.i unwind label %395

.noexc106.i:                                      ; preds = %121
  unreachable

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %124 unwind label %395

124:                                              ; preds = %123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %125 unwind label %397

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %127 unwind label %399

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
          to label %.noexc107.i unwind label %399

.noexc107.i:                                      ; preds = %128
  unreachable

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %131 unwind label %397

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %133 unwind label %401

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %132, label %134, label %.invoke.i

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %136 unwind label %401

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %138 unwind label %401

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %137, label %139, label %.invoke.i

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %140 unwind label %401

140:                                              ; preds = %139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  %141 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %142 unwind label %401

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %141, label %144, label %.invoke.i

.invoke.i:                                        ; preds = %142, %138, %133
  %.sink698.i.sroa.phi = phi ptr [ %.sink698.i.sroa.gep, %138 ], [ %.sink698.i.sroa.gep1, %133 ], [ %.sink698.i.sroa.gep2, %142 ]
  %.sink698.i.sroa.phi3 = phi ptr [ %.sink698.i.sroa.gep4, %138 ], [ %.sink698.i.sroa.gep5, %133 ], [ %.sink698.i.sroa.gep6, %142 ]
  %.sink698.i.sroa.phi7 = phi ptr [ %.sink698.i.sroa.gep8, %138 ], [ %.sink698.i.sroa.gep9, %133 ], [ %.sink698.i.sroa.gep10, %142 ]
  %.sink698.i.sroa.phi11 = phi ptr [ %.sink698.i.sroa.gep12, %138 ], [ %.sink698.i.sroa.gep13, %133 ], [ %.sink698.i.sroa.gep14, %142 ]
  %.sink698.i.sroa.phi15 = phi ptr [ %.sink698.i.sroa.gep16, %138 ], [ %.sink698.i.sroa.gep17, %133 ], [ %.sink698.i.sroa.gep18, %142 ]
  %.sink698.i = phi ptr [ %41, %138 ], [ %42, %133 ], [ %40, %142 ]
  %.sink695.i = phi i64 [ 32, %138 ], [ 30, %133 ], [ 34, %142 ]
  %143 = phi ptr [ @.str.5, %138 ], [ @.str.4, %133 ], [ @.str.4, %142 ]
  store ptr @.str.1, ptr %.sink698.i, align 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sink698.i.sroa.phi, align 8
  store i64 %.sink695.i, ptr %.sink698.i.sroa.phi3, align 8
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sink698.i.sroa.phi7, align 8
  store i8 0, ptr %.sink698.i.sroa.phi11, align 8
  store i32 4, ptr %.sink698.i.sroa.phi15, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink698.i, ptr noundef nonnull @.str.33, ptr noundef nonnull %143) #11
          to label %.cont.i unwind label %401

.cont.i:                                          ; preds = %.invoke.i
  unreachable

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %145 unwind label %401

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %147 unwind label %403

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
          to label %.noexc115.i unwind label %403

.noexc115.i:                                      ; preds = %148
  unreachable

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %151 unwind label %403

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %153 unwind label %405

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
          to label %.noexc117.i unwind label %405

.noexc117.i:                                      ; preds = %154
  unreachable

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %157 unwind label %395

157:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %158 unwind label %410

158:                                              ; preds = %157
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %159 unwind label %412

159:                                              ; preds = %158
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %160 unwind label %414

160:                                              ; preds = %159
  %161 = invoke noundef i64 @_ZSt8distanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %162 unwind label %416

162:                                              ; preds = %160
  %163 = icmp eq i64 %161, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
          to label %.noexc119.i unwind label %416

.noexc119.i:                                      ; preds = %164
  unreachable

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %167 unwind label %412

167:                                              ; preds = %166
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.9) #10
  %169 = icmp eq i32 %168, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
          to label %.noexc121.i unwind label %419

.noexc121.i:                                      ; preds = %170
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %173 unwind label %412

173:                                              ; preds = %172
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(7) @.str.9) #12
  %176 = icmp eq i32 %175, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
          to label %.noexc123.i unwind label %421

.noexc123.i:                                      ; preds = %177
  unreachable

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %180 unwind label %412

180:                                              ; preds = %179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i unwind label %423

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i: ; preds = %180
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %182 unwind label %425

182:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
          to label %.noexc126.i unwind label %425

.noexc126.i:                                      ; preds = %183
  unreachable

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i.preheader.i unwind label %412

.lr.ph.i.i.i.preheader.i:                         ; preds = %185
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc128.i unwind label %.loopexit674.i

.noexc128.i:                                      ; preds = %.lr.ph.i.i.i.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i unwind label %.loopexit.split-lp675.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i: ; preds = %.noexc128.i
  %187 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %188 unwind label %428

188:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
          to label %.noexc131.i unwind label %428

.noexc131.i:                                      ; preds = %189
  unreachable

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i133.i unwind label %412

.lr.ph.i.i.i133.i:                                ; preds = %191, %.noexc137.i
  %.not.i.i.i135.i = phi i1 [ true, %.noexc137.i ], [ false, %191 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc137.i unwind label %.loopexit669.i

.noexc137.i:                                      ; preds = %.lr.ph.i.i.i133.i
  br i1 %.not.i.i.i135.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i, label %.lr.ph.i.i.i133.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i: ; preds = %.noexc137.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i unwind label %.loopexit.split-lp670.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %194 unwind label %431

194:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %193, label %197, label %195

195:                                              ; preds = %194
  store ptr @.str.1, ptr %32, align 8
  %.sroa.2507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2507.0..sroa_idx.i, align 8
  %.sroa.3508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 52, ptr %.sroa.3508.0..sroa_idx.i, align 8
  %.sroa.4509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4509.0..sroa_idx.i, align 8
  %.sroa.5510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.5510.0..sroa_idx.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %196, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc140.i unwind label %431

.noexc140.i:                                      ; preds = %195
  unreachable

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i142.i unwind label %412

.lr.ph.i.i.i142.i:                                ; preds = %197, %.noexc146.i
  %.02.i.i.i143.i = phi i64 [ %199, %.noexc146.i ], [ 3, %197 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc146.i unwind label %.loopexit664.i

.noexc146.i:                                      ; preds = %.lr.ph.i.i.i142.i
  %199 = add nsw i64 %.02.i.i.i143.i, -1
  %.not.i.i.i144.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i144.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i, label %.lr.ph.i.i.i142.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i: ; preds = %.noexc146.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i unwind label %.loopexit.split-lp665.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i
  %200 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %201 unwind label %434

201:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %200, label %204, label %202

202:                                              ; preds = %201
  store ptr @.str.1, ptr %31, align 8
  %.sroa.2501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2501.0..sroa_idx.i, align 8
  %.sroa.3502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 53, ptr %.sroa.3502.0..sroa_idx.i, align 8
  %.sroa.4503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4503.0..sroa_idx.i, align 8
  %.sroa.5504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.5504.0..sroa_idx.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %203, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc149.i unwind label %434

.noexc149.i:                                      ; preds = %202
  unreachable

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i151.i unwind label %412

.lr.ph.i.i.i151.i:                                ; preds = %204, %.noexc155.i
  %.02.i.i.i152.i = phi i64 [ %206, %.noexc155.i ], [ 4, %204 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc155.i unwind label %.loopexit659.i

.noexc155.i:                                      ; preds = %.lr.ph.i.i.i151.i
  %206 = add nsw i64 %.02.i.i.i152.i, -1
  %.not.i.i.i153.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i153.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i, label %.lr.ph.i.i.i151.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i: ; preds = %.noexc155.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i unwind label %.loopexit.split-lp660.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i
  %207 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %208 unwind label %437

208:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %207, label %211, label %209

209:                                              ; preds = %208
  store ptr @.str.1, ptr %30, align 8
  %.sroa.2495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2495.0..sroa_idx.i, align 8
  %.sroa.3496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 54, ptr %.sroa.3496.0..sroa_idx.i, align 8
  %.sroa.4497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4497.0..sroa_idx.i, align 8
  %.sroa.5498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5498.0..sroa_idx.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %210, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc158.i unwind label %437

.noexc158.i:                                      ; preds = %209
  unreachable

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %213 unwind label %412

213:                                              ; preds = %211
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %214 unwind label %412

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.17) #10
  %216 = icmp eq i32 %215, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  store ptr @.str.1, ptr %29, align 8
  %.sroa.2489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2489.0..sroa_idx.i, align 8
  %.sroa.3490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 57, ptr %.sroa.3490.0..sroa_idx.i, align 8
  %.sroa.4491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4491.0..sroa_idx.i, align 8
  %.sroa.5492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5492.0..sroa_idx.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %218, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18) #11
          to label %.noexc160.i unwind label %440

.noexc160.i:                                      ; preds = %217
  unreachable

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %220 unwind label %412

220:                                              ; preds = %219
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(6) @.str.17) #12
  %223 = icmp eq i32 %222, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  store ptr @.str.1, ptr %28, align 8
  %.sroa.2483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2483.0..sroa_idx.i, align 8
  %.sroa.3484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 58, ptr %.sroa.3484.0..sroa_idx.i, align 8
  %.sroa.4485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4485.0..sroa_idx.i, align 8
  %.sroa.5486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5486.0..sroa_idx.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %225, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19) #11
          to label %.noexc162.i unwind label %442

.noexc162.i:                                      ; preds = %224
  unreachable

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %227 unwind label %412

227:                                              ; preds = %226
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i unwind label %444

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i: ; preds = %227
  %228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %229 unwind label %446

229:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %228, label %232, label %230

230:                                              ; preds = %229
  store ptr @.str.1, ptr %27, align 8
  %.sroa.2477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2477.0..sroa_idx.i, align 8
  %.sroa.3478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 59, ptr %.sroa.3478.0..sroa_idx.i, align 8
  %.sroa.4479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4479.0..sroa_idx.i, align 8
  %.sroa.5480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5480.0..sroa_idx.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %231, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc167.i unwind label %446

.noexc167.i:                                      ; preds = %230
  unreachable

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i169.preheader.i unwind label %412

.lr.ph.i.i.i169.preheader.i:                      ; preds = %232
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc173.i unwind label %.loopexit654.i

.noexc173.i:                                      ; preds = %.lr.ph.i.i.i169.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i unwind label %.loopexit.split-lp655.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i: ; preds = %.noexc173.i
  %234 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %235 unwind label %449

235:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %234, label %238, label %236

236:                                              ; preds = %235
  store ptr @.str.1, ptr %26, align 8
  %.sroa.2471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2471.0..sroa_idx.i, align 8
  %.sroa.3472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 60, ptr %.sroa.3472.0..sroa_idx.i, align 8
  %.sroa.4473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4473.0..sroa_idx.i, align 8
  %.sroa.5474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5474.0..sroa_idx.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %237, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21) #11
          to label %.noexc176.i unwind label %449

.noexc176.i:                                      ; preds = %236
  unreachable

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i178.i unwind label %412

.lr.ph.i.i.i178.i:                                ; preds = %238, %.noexc182.i
  %.not.i.i.i180.i = phi i1 [ true, %.noexc182.i ], [ false, %238 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc182.i unwind label %.loopexit649.i

.noexc182.i:                                      ; preds = %.lr.ph.i.i.i178.i
  br i1 %.not.i.i.i180.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i, label %.lr.ph.i.i.i178.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i: ; preds = %.noexc182.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i unwind label %.loopexit.split-lp650.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i
  %240 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %241 unwind label %452

241:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %240, label %244, label %242

242:                                              ; preds = %241
  store ptr @.str.1, ptr %25, align 8
  %.sroa.2465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2465.0..sroa_idx.i, align 8
  %.sroa.3466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 61, ptr %.sroa.3466.0..sroa_idx.i, align 8
  %.sroa.4467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4467.0..sroa_idx.i, align 8
  %.sroa.5468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5468.0..sroa_idx.i, align 8
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %243, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc185.i unwind label %452

.noexc185.i:                                      ; preds = %242
  unreachable

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i187.i unwind label %412

.lr.ph.i.i.i187.i:                                ; preds = %244, %.noexc191.i
  %.02.i.i.i188.i = phi i64 [ %246, %.noexc191.i ], [ 3, %244 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc191.i unwind label %.loopexit644.i

.noexc191.i:                                      ; preds = %.lr.ph.i.i.i187.i
  %246 = add nsw i64 %.02.i.i.i188.i, -1
  %.not.i.i.i189.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i189.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i, label %.lr.ph.i.i.i187.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i: ; preds = %.noexc191.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i unwind label %.loopexit.split-lp645.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i
  %247 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %248 unwind label %455

248:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %247, label %251, label %249

249:                                              ; preds = %248
  store ptr @.str.1, ptr %24, align 8
  %.sroa.2459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2459.0..sroa_idx.i, align 8
  %.sroa.3460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 62, ptr %.sroa.3460.0..sroa_idx.i, align 8
  %.sroa.4461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4461.0..sroa_idx.i, align 8
  %.sroa.5462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5462.0..sroa_idx.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %250, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc194.i unwind label %455

.noexc194.i:                                      ; preds = %249
  unreachable

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i196.i unwind label %412

.lr.ph.i.i.i196.i:                                ; preds = %251, %.noexc200.i
  %.02.i.i.i197.i = phi i64 [ %253, %.noexc200.i ], [ 4, %251 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc200.i unwind label %.loopexit639.i

.noexc200.i:                                      ; preds = %.lr.ph.i.i.i196.i
  %253 = add nsw i64 %.02.i.i.i197.i, -1
  %.not.i.i.i198.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i198.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i, label %.lr.ph.i.i.i196.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i: ; preds = %.noexc200.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i unwind label %.loopexit.split-lp640.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i
  %254 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %255 unwind label %458

255:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %254, label %258, label %256

256:                                              ; preds = %255
  store ptr @.str.1, ptr %23, align 8
  %.sroa.2453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2453.0..sroa_idx.i, align 8
  %.sroa.3454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 63, ptr %.sroa.3454.0..sroa_idx.i, align 8
  %.sroa.4455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4455.0..sroa_idx.i, align 8
  %.sroa.5456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %.sroa.5456.0..sroa_idx.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %257, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc203.i unwind label %458

.noexc203.i:                                      ; preds = %256
  unreachable

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %260 unwind label %412

260:                                              ; preds = %258
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %261 unwind label %412

261:                                              ; preds = %260
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22) #10
  %263 = icmp eq i32 %262, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  store ptr @.str.1, ptr %22, align 8
  %.sroa.2447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2447.0..sroa_idx.i, align 8
  %.sroa.3448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 66, ptr %.sroa.3448.0..sroa_idx.i, align 8
  %.sroa.4449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4449.0..sroa_idx.i, align 8
  %.sroa.5450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5450.0..sroa_idx.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %265, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23) #11
          to label %.noexc205.i unwind label %461

.noexc205.i:                                      ; preds = %264
  unreachable

266:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %267 unwind label %412

267:                                              ; preds = %266
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(10) @.str.22) #12
  %270 = icmp eq i32 %269, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  store ptr @.str.1, ptr %21, align 8
  %.sroa.2441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2441.0..sroa_idx.i, align 8
  %.sroa.3442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 67, ptr %.sroa.3442.0..sroa_idx.i, align 8
  %.sroa.4443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4443.0..sroa_idx.i, align 8
  %.sroa.5444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5444.0..sroa_idx.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %272, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24) #11
          to label %.noexc207.i unwind label %463

.noexc207.i:                                      ; preds = %271
  unreachable

273:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %274 unwind label %412

274:                                              ; preds = %273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i unwind label %465

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i: ; preds = %274
  %275 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %276 unwind label %467

276:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %275, label %279, label %277

277:                                              ; preds = %276
  store ptr @.str.1, ptr %20, align 8
  %.sroa.2435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2435.0..sroa_idx.i, align 8
  %.sroa.3436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 68, ptr %.sroa.3436.0..sroa_idx.i, align 8
  %.sroa.4437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4437.0..sroa_idx.i, align 8
  %.sroa.5438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5438.0..sroa_idx.i, align 8
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %278, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc212.i unwind label %467

.noexc212.i:                                      ; preds = %277
  unreachable

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i214.preheader.i unwind label %412

.lr.ph.i.i.i214.preheader.i:                      ; preds = %279
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc218.i unwind label %.loopexit634.i

.noexc218.i:                                      ; preds = %.lr.ph.i.i.i214.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i unwind label %.loopexit.split-lp635.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i: ; preds = %.noexc218.i
  %281 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %282 unwind label %470

282:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %281, label %285, label %283

283:                                              ; preds = %282
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2429.0..sroa_idx.i, align 8
  %.sroa.3430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 69, ptr %.sroa.3430.0..sroa_idx.i, align 8
  %.sroa.4431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4431.0..sroa_idx.i, align 8
  %.sroa.5432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5432.0..sroa_idx.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %284, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc221.i unwind label %470

.noexc221.i:                                      ; preds = %283
  unreachable

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i223.i unwind label %412

.lr.ph.i.i.i223.i:                                ; preds = %285, %.noexc227.i
  %.not.i.i.i225.i = phi i1 [ true, %.noexc227.i ], [ false, %285 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc227.i unwind label %.loopexit629.i

.noexc227.i:                                      ; preds = %.lr.ph.i.i.i223.i
  br i1 %.not.i.i.i225.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i, label %.lr.ph.i.i.i223.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i: ; preds = %.noexc227.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i unwind label %.loopexit.split-lp630.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i
  %287 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %288 unwind label %473

288:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %287, label %291, label %289

289:                                              ; preds = %288
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2423.0..sroa_idx.i, align 8
  %.sroa.3424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 70, ptr %.sroa.3424.0..sroa_idx.i, align 8
  %.sroa.4425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4425.0..sroa_idx.i, align 8
  %.sroa.5426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5426.0..sroa_idx.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %290, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25) #11
          to label %.noexc230.i unwind label %473

.noexc230.i:                                      ; preds = %289
  unreachable

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i232.i unwind label %412

.lr.ph.i.i.i232.i:                                ; preds = %291, %.noexc236.i
  %.02.i.i.i233.i = phi i64 [ %293, %.noexc236.i ], [ 3, %291 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc236.i unwind label %.loopexit624.i

.noexc236.i:                                      ; preds = %.lr.ph.i.i.i232.i
  %293 = add nsw i64 %.02.i.i.i233.i, -1
  %.not.i.i.i234.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i234.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i, label %.lr.ph.i.i.i232.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i: ; preds = %.noexc236.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i unwind label %.loopexit.split-lp625.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i
  %294 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %295 unwind label %476

295:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %294, label %298, label %296

296:                                              ; preds = %295
  store ptr @.str.1, ptr %17, align 8
  %.sroa.2417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2417.0..sroa_idx.i, align 8
  %.sroa.3418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 71, ptr %.sroa.3418.0..sroa_idx.i, align 8
  %.sroa.4419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4419.0..sroa_idx.i, align 8
  %.sroa.5420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5420.0..sroa_idx.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %297, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc239.i unwind label %476

.noexc239.i:                                      ; preds = %296
  unreachable

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i241.i unwind label %412

.lr.ph.i.i.i241.i:                                ; preds = %298, %.noexc245.i
  %.02.i.i.i242.i = phi i64 [ %300, %.noexc245.i ], [ 4, %298 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc245.i unwind label %.loopexit619.i

.noexc245.i:                                      ; preds = %.lr.ph.i.i.i241.i
  %300 = add nsw i64 %.02.i.i.i242.i, -1
  %.not.i.i.i243.i = icmp eq i64 %300, 0
  br i1 %.not.i.i.i243.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i, label %.lr.ph.i.i.i241.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i: ; preds = %.noexc245.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i unwind label %.loopexit.split-lp620.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i
  %301 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %302 unwind label %479

302:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %301, label %305, label %303

303:                                              ; preds = %302
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2411.0..sroa_idx.i, align 8
  %.sroa.3412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 72, ptr %.sroa.3412.0..sroa_idx.i, align 8
  %.sroa.4413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4413.0..sroa_idx.i, align 8
  %.sroa.5414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5414.0..sroa_idx.i, align 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %304, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc248.i unwind label %479

.noexc248.i:                                      ; preds = %303
  unreachable

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %307 unwind label %412

307:                                              ; preds = %305
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %308 unwind label %412

308:                                              ; preds = %307
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #10
  %310 = icmp eq i32 %309, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  store ptr @.str.1, ptr %15, align 8
  %.sroa.2405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2405.0..sroa_idx.i, align 8
  %.sroa.3406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 75, ptr %.sroa.3406.0..sroa_idx.i, align 8
  %.sroa.4407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4407.0..sroa_idx.i, align 8
  %.sroa.5408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5408.0..sroa_idx.i, align 8
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %312, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27) #11
          to label %.noexc250.i unwind label %482

.noexc250.i:                                      ; preds = %311
  unreachable

313:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator::_ArrowProxy") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %314 unwind label %412

314:                                              ; preds = %313
  %315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(10) @.str.26) #12
  %317 = icmp eq i32 %316, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2399.0..sroa_idx.i, align 8
  %.sroa.3400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 76, ptr %.sroa.3400.0..sroa_idx.i, align 8
  %.sroa.4401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4401.0..sroa_idx.i, align 8
  %.sroa.5402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5402.0..sroa_idx.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %319, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.28) #11
          to label %.noexc252.i unwind label %484

.noexc252.i:                                      ; preds = %318
  unreachable

320:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %321 unwind label %412

321:                                              ; preds = %320
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i unwind label %486

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i: ; preds = %321
  %322 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %323 unwind label %488

323:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %322, label %326, label %324

324:                                              ; preds = %323
  store ptr @.str.1, ptr %13, align 8
  %.sroa.2393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2393.0..sroa_idx.i, align 8
  %.sroa.3394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 77, ptr %.sroa.3394.0..sroa_idx.i, align 8
  %.sroa.4395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4395.0..sroa_idx.i, align 8
  %.sroa.5396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5396.0..sroa_idx.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %325, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc257.i unwind label %488

.noexc257.i:                                      ; preds = %324
  unreachable

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i259.preheader.i unwind label %412

.lr.ph.i.i.i259.preheader.i:                      ; preds = %326
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc263.i unwind label %.loopexit614.i

.noexc263.i:                                      ; preds = %.lr.ph.i.i.i259.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i unwind label %.loopexit.split-lp615.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i: ; preds = %.noexc263.i
  %328 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %329 unwind label %491

329:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %328, label %332, label %330

330:                                              ; preds = %329
  store ptr @.str.1, ptr %12, align 8
  %.sroa.2387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2387.0..sroa_idx.i, align 8
  %.sroa.3388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 78, ptr %.sroa.3388.0..sroa_idx.i, align 8
  %.sroa.4389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4389.0..sroa_idx.i, align 8
  %.sroa.5390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5390.0..sroa_idx.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %331, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc266.i unwind label %491

.noexc266.i:                                      ; preds = %330
  unreachable

332:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i268.i unwind label %412

.lr.ph.i.i.i268.i:                                ; preds = %332, %.noexc272.i
  %.not.i.i.i270.i = phi i1 [ true, %.noexc272.i ], [ false, %332 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc272.i unwind label %.loopexit609.i

.noexc272.i:                                      ; preds = %.lr.ph.i.i.i268.i
  br i1 %.not.i.i.i270.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i, label %.lr.ph.i.i.i268.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i: ; preds = %.noexc272.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i unwind label %.loopexit.split-lp610.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i
  %334 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %335 unwind label %494

335:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %334, label %338, label %336

336:                                              ; preds = %335
  store ptr @.str.1, ptr %11, align 8
  %.sroa.2381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2381.0..sroa_idx.i, align 8
  %.sroa.3382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 79, ptr %.sroa.3382.0..sroa_idx.i, align 8
  %.sroa.4383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4383.0..sroa_idx.i, align 8
  %.sroa.5384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5384.0..sroa_idx.i, align 8
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %337, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc275.i unwind label %494

.noexc275.i:                                      ; preds = %336
  unreachable

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i277.i unwind label %412

.lr.ph.i.i.i277.i:                                ; preds = %338, %.noexc281.i
  %.02.i.i.i278.i = phi i64 [ %340, %.noexc281.i ], [ 3, %338 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc281.i unwind label %.loopexit604.i

.noexc281.i:                                      ; preds = %.lr.ph.i.i.i277.i
  %340 = add nsw i64 %.02.i.i.i278.i, -1
  %.not.i.i.i279.i = icmp eq i64 %340, 0
  br i1 %.not.i.i.i279.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i, label %.lr.ph.i.i.i277.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i: ; preds = %.noexc281.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i unwind label %.loopexit.split-lp605.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i
  %341 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %342 unwind label %497

342:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %341, label %345, label %343

343:                                              ; preds = %342
  store ptr @.str.1, ptr %10, align 8
  %.sroa.2375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2375.0..sroa_idx.i, align 8
  %.sroa.3376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 80, ptr %.sroa.3376.0..sroa_idx.i, align 8
  %.sroa.4377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4377.0..sroa_idx.i, align 8
  %.sroa.5378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5378.0..sroa_idx.i, align 8
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %344, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29) #11
          to label %.noexc284.i unwind label %497

.noexc284.i:                                      ; preds = %343
  unreachable

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i286.i unwind label %412

.lr.ph.i.i.i286.i:                                ; preds = %345, %.noexc290.i
  %.02.i.i.i287.i = phi i64 [ %347, %.noexc290.i ], [ 4, %345 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc290.i unwind label %.loopexit599.i

.noexc290.i:                                      ; preds = %.lr.ph.i.i.i286.i
  %347 = add nsw i64 %.02.i.i.i287.i, -1
  %.not.i.i.i288.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i288.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i, label %.lr.ph.i.i.i286.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i: ; preds = %.noexc290.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i unwind label %.loopexit.split-lp600.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i
  %348 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %349 unwind label %500

349:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %348, label %352, label %350

350:                                              ; preds = %349
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2369.0..sroa_idx.i, align 8
  %.sroa.3370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 81, ptr %.sroa.3370.0..sroa_idx.i, align 8
  %.sroa.4371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4371.0..sroa_idx.i, align 8
  %.sroa.5372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5372.0..sroa_idx.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %351, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16) #11
          to label %.noexc293.i unwind label %500

.noexc293.i:                                      ; preds = %350
  unreachable

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %354 unwind label %412

354:                                              ; preds = %352
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %107, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %355 unwind label %412

355:                                              ; preds = %354
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i unwind label %503

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i: ; preds = %355
  %356 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %357 unwind label %505

357:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %356, label %360, label %358

358:                                              ; preds = %357
  store ptr @.str.1, ptr %8, align 8
  %.sroa.2363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2363.0..sroa_idx.i, align 8
  %.sroa.3364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 84, ptr %.sroa.3364.0..sroa_idx.i, align 8
  %.sroa.4365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4365.0..sroa_idx.i, align 8
  %.sroa.5366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5366.0..sroa_idx.i, align 8
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %359, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #11
          to label %.noexc298.i unwind label %505

.noexc298.i:                                      ; preds = %358
  unreachable

360:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %109, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i300.preheader.i unwind label %412

.lr.ph.i.i.i300.preheader.i:                      ; preds = %360
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc304.i unwind label %.loopexit594.i

.noexc304.i:                                      ; preds = %.lr.ph.i.i.i300.preheader.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i unwind label %.loopexit.split-lp595.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i: ; preds = %.noexc304.i
  %362 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %363 unwind label %508

363:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %362, label %366, label %364

364:                                              ; preds = %363
  store ptr @.str.1, ptr %7, align 8
  %.sroa.2357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2357.0..sroa_idx.i, align 8
  %.sroa.3358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 85, ptr %.sroa.3358.0..sroa_idx.i, align 8
  %.sroa.4359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4359.0..sroa_idx.i, align 8
  %.sroa.5360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5360.0..sroa_idx.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %365, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13) #11
          to label %.noexc307.i unwind label %508

.noexc307.i:                                      ; preds = %364
  unreachable

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %111, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i309.i unwind label %412

.lr.ph.i.i.i309.i:                                ; preds = %366, %.noexc313.i
  %.not.i.i.i311.i = phi i1 [ true, %.noexc313.i ], [ false, %366 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc313.i unwind label %.loopexit589.i

.noexc313.i:                                      ; preds = %.lr.ph.i.i.i309.i
  br i1 %.not.i.i.i311.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i, label %.lr.ph.i.i.i309.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i: ; preds = %.noexc313.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i unwind label %.loopexit.split-lp590.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i
  %368 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %369 unwind label %511

369:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %368, label %372, label %370

370:                                              ; preds = %369
  store ptr @.str.1, ptr %6, align 8
  %.sroa.2351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2351.0..sroa_idx.i, align 8
  %.sroa.3352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 86, ptr %.sroa.3352.0..sroa_idx.i, align 8
  %.sroa.4353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4353.0..sroa_idx.i, align 8
  %.sroa.5354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5354.0..sroa_idx.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %371, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14) #11
          to label %.noexc316.i unwind label %511

.noexc316.i:                                      ; preds = %370
  unreachable

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i318.i unwind label %412

.lr.ph.i.i.i318.i:                                ; preds = %372, %.noexc322.i
  %.02.i.i.i319.i = phi i64 [ %374, %.noexc322.i ], [ 3, %372 ]
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc322.i unwind label %.loopexit584.i

.noexc322.i:                                      ; preds = %.lr.ph.i.i.i318.i
  %374 = add nsw i64 %.02.i.i.i319.i, -1
  %.not.i.i.i320.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i320.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i, label %.lr.ph.i.i.i318.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i: ; preds = %.noexc322.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i unwind label %.loopexit.split-lp585.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i
  %375 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %376 unwind label %514

376:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %375, label %379, label %377

377:                                              ; preds = %376
  store ptr @.str.1, ptr %5, align 8
  %.sroa.2345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2345.0..sroa_idx.i, align 8
  %.sroa.3346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 87, ptr %.sroa.3346.0..sroa_idx.i, align 8
  %.sroa.4347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4347.0..sroa_idx.i, align 8
  %.sroa.5348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5348.0..sroa_idx.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %378, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15) #11
          to label %.noexc325.i unwind label %514

.noexc325.i:                                      ; preds = %377
  unreachable

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.lr.ph.i.i.i327.i unwind label %412

.lr.ph.i.i.i327.i:                                ; preds = %379, %.noexc331.i
  %.02.i.i.i328.i = phi i64 [ %381, %.noexc331.i ], [ 4, %379 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc331.i unwind label %.loopexit.i

.noexc331.i:                                      ; preds = %.lr.ph.i.i.i327.i
  %381 = add nsw i64 %.02.i.i.i328.i, -1
  %.not.i.i.i329.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i329.i, label %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i, label %.lr.ph.i.i.i327.i, !llvm.loop !5

_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i: ; preds = %.noexc331.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i unwind label %.loopexit.split-lp.i

_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i: ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i
  %382 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %383 unwind label %517

383:                                              ; preds = %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %382, label %386, label %384

384:                                              ; preds = %383
  store ptr @.str.1, ptr %4, align 8
  %.sroa.2339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2339.0..sroa_idx.i, align 8
  %.sroa.3340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 88, ptr %.sroa.3340.0..sroa_idx.i, align 8
  %.sroa.4341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4341.0..sroa_idx.i, align 8
  %.sroa.5342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5342.0..sroa_idx.i, align 8
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %385, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30) #11
          to label %.noexc334.i unwind label %517

.noexc334.i:                                      ; preds = %384
  unreachable

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  %387 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %388 unwind label %412

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %387, label %_ZL13TestIteratorsv.exit, label %389

389:                                              ; preds = %388
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL13TestIteratorsv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 89, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestIteratorsv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %390, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #11
          to label %.noexc336.i unwind label %412

.noexc336.i:                                      ; preds = %389
  unreachable

391:                                              ; preds = %.noexc.i, %2
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %.body.i

.body.i:                                          ; preds = %393, %391, %117
  %.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  br label %523

395:                                              ; preds = %156, %123, %121
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %522

397:                                              ; preds = %130, %124
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %409

399:                                              ; preds = %128, %125
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  br label %409

401:                                              ; preds = %144, %.invoke.i, %140, %139, %136, %134, %131
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

403:                                              ; preds = %150, %148, %145
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %154, %151
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %407

407:                                              ; preds = %405, %403
  %.pn44.i = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  br label %408

408:                                              ; preds = %407, %401
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %407 ], [ %402, %401 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #10
  br label %409

409:                                              ; preds = %408, %399, %397
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %408 ], [ %398, %397 ], [ %400, %399 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  br label %522

410:                                              ; preds = %157
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %521

412:                                              ; preds = %389, %386, %379, %372, %366, %360, %354, %352, %345, %338, %332, %326, %320, %313, %307, %305, %298, %291, %285, %279, %273, %266, %260, %258, %251, %244, %238, %232, %226, %219, %213, %211, %204, %197, %191, %185, %179, %172, %166, %158
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %520

414:                                              ; preds = %159
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %164, %160
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %418

418:                                              ; preds = %416, %414
  %.pn48.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  br label %520

419:                                              ; preds = %170
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #10
  br label %520

421:                                              ; preds = %177
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  br label %520

423:                                              ; preds = %180
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %183, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  br label %427

427:                                              ; preds = %425, %423
  %.pn50.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  br label %520

.loopexit674.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i
  %lpad.loopexit676.i = landingpad { ptr, i32 }
          cleanup
  br label %430

.loopexit.split-lp675.i:                          ; preds = %.noexc128.i
  %lpad.loopexit.split-lp677.i = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %189, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit130.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  br label %430

430:                                              ; preds = %428, %.loopexit.split-lp675.i, %.loopexit674.i
  %.pn52.i = phi { ptr, i32 } [ %429, %428 ], [ %lpad.loopexit676.i, %.loopexit674.i ], [ %lpad.loopexit.split-lp677.i, %.loopexit.split-lp675.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  br label %520

.loopexit669.i:                                   ; preds = %.lr.ph.i.i.i133.i
  %lpad.loopexit671.i = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit.split-lp670.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i136.i
  %lpad.loopexit.split-lp672.i = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %195, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit139.i
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #10
  br label %433

433:                                              ; preds = %431, %.loopexit.split-lp670.i, %.loopexit669.i
  %.pn54.i = phi { ptr, i32 } [ %432, %431 ], [ %lpad.loopexit671.i, %.loopexit669.i ], [ %lpad.loopexit.split-lp672.i, %.loopexit.split-lp670.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  br label %520

.loopexit664.i:                                   ; preds = %.lr.ph.i.i.i142.i
  %lpad.loopexit666.i = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp665.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i145.i
  %lpad.loopexit.split-lp667.i = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %202, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit148.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #10
  br label %436

436:                                              ; preds = %434, %.loopexit.split-lp665.i, %.loopexit664.i
  %.pn56.i = phi { ptr, i32 } [ %435, %434 ], [ %lpad.loopexit666.i, %.loopexit664.i ], [ %lpad.loopexit.split-lp667.i, %.loopexit.split-lp665.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  br label %520

.loopexit659.i:                                   ; preds = %.lr.ph.i.i.i151.i
  %lpad.loopexit661.i = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp660.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i154.i
  %lpad.loopexit.split-lp662.i = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %209, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit157.i
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  br label %439

439:                                              ; preds = %437, %.loopexit.split-lp660.i, %.loopexit659.i
  %.pn58.i = phi { ptr, i32 } [ %438, %437 ], [ %lpad.loopexit661.i, %.loopexit659.i ], [ %lpad.loopexit.split-lp662.i, %.loopexit.split-lp660.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  br label %520

440:                                              ; preds = %217
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %520

442:                                              ; preds = %224
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  br label %520

444:                                              ; preds = %227
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %230, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit166.i
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #10
  br label %448

448:                                              ; preds = %446, %444
  %.pn60.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  br label %520

.loopexit654.i:                                   ; preds = %.lr.ph.i.i.i169.preheader.i
  %lpad.loopexit656.i = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp655.i:                          ; preds = %.noexc173.i
  %lpad.loopexit.split-lp657.i = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %236, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit175.i
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #10
  br label %451

451:                                              ; preds = %449, %.loopexit.split-lp655.i, %.loopexit654.i
  %.pn62.i = phi { ptr, i32 } [ %450, %449 ], [ %lpad.loopexit656.i, %.loopexit654.i ], [ %lpad.loopexit.split-lp657.i, %.loopexit.split-lp655.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  br label %520

.loopexit649.i:                                   ; preds = %.lr.ph.i.i.i178.i
  %lpad.loopexit651.i = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp650.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i181.i
  %lpad.loopexit.split-lp652.i = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %242, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit184.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  br label %454

454:                                              ; preds = %452, %.loopexit.split-lp650.i, %.loopexit649.i
  %.pn64.i = phi { ptr, i32 } [ %453, %452 ], [ %lpad.loopexit651.i, %.loopexit649.i ], [ %lpad.loopexit.split-lp652.i, %.loopexit.split-lp650.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  br label %520

.loopexit644.i:                                   ; preds = %.lr.ph.i.i.i187.i
  %lpad.loopexit646.i = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp645.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i190.i
  %lpad.loopexit.split-lp647.i = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %249, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit193.i
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #10
  br label %457

457:                                              ; preds = %455, %.loopexit.split-lp645.i, %.loopexit644.i
  %.pn66.i = phi { ptr, i32 } [ %456, %455 ], [ %lpad.loopexit646.i, %.loopexit644.i ], [ %lpad.loopexit.split-lp647.i, %.loopexit.split-lp645.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  br label %520

.loopexit639.i:                                   ; preds = %.lr.ph.i.i.i196.i
  %lpad.loopexit641.i = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit.split-lp640.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i199.i
  %lpad.loopexit.split-lp642.i = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %256, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit202.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #10
  br label %460

460:                                              ; preds = %458, %.loopexit.split-lp640.i, %.loopexit639.i
  %.pn68.i = phi { ptr, i32 } [ %459, %458 ], [ %lpad.loopexit641.i, %.loopexit639.i ], [ %lpad.loopexit.split-lp642.i, %.loopexit.split-lp640.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  br label %520

461:                                              ; preds = %264
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  br label %520

463:                                              ; preds = %271
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %520

465:                                              ; preds = %274
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %277, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit211.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #10
  br label %469

469:                                              ; preds = %467, %465
  %.pn70.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  br label %520

.loopexit634.i:                                   ; preds = %.lr.ph.i.i.i214.preheader.i
  %lpad.loopexit636.i = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp635.i:                          ; preds = %.noexc218.i
  %lpad.loopexit.split-lp637.i = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %283, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit220.i
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #10
  br label %472

472:                                              ; preds = %470, %.loopexit.split-lp635.i, %.loopexit634.i
  %.pn72.i = phi { ptr, i32 } [ %471, %470 ], [ %lpad.loopexit636.i, %.loopexit634.i ], [ %lpad.loopexit.split-lp637.i, %.loopexit.split-lp635.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  br label %520

.loopexit629.i:                                   ; preds = %.lr.ph.i.i.i223.i
  %lpad.loopexit631.i = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit.split-lp630.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i226.i
  %lpad.loopexit.split-lp632.i = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %289, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit229.i
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #10
  br label %475

475:                                              ; preds = %473, %.loopexit.split-lp630.i, %.loopexit629.i
  %.pn74.i = phi { ptr, i32 } [ %474, %473 ], [ %lpad.loopexit631.i, %.loopexit629.i ], [ %lpad.loopexit.split-lp632.i, %.loopexit.split-lp630.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  br label %520

.loopexit624.i:                                   ; preds = %.lr.ph.i.i.i232.i
  %lpad.loopexit626.i = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp625.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i235.i
  %lpad.loopexit.split-lp627.i = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %296, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit238.i
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #10
  br label %478

478:                                              ; preds = %476, %.loopexit.split-lp625.i, %.loopexit624.i
  %.pn76.i = phi { ptr, i32 } [ %477, %476 ], [ %lpad.loopexit626.i, %.loopexit624.i ], [ %lpad.loopexit.split-lp627.i, %.loopexit.split-lp625.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  br label %520

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i241.i
  %lpad.loopexit621.i = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit.split-lp620.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i244.i
  %lpad.loopexit.split-lp622.i = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %303, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit247.i
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #10
  br label %481

481:                                              ; preds = %479, %.loopexit.split-lp620.i, %.loopexit619.i
  %.pn78.i = phi { ptr, i32 } [ %480, %479 ], [ %lpad.loopexit621.i, %.loopexit619.i ], [ %lpad.loopexit.split-lp622.i, %.loopexit.split-lp620.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  br label %520

482:                                              ; preds = %311
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  br label %520

484:                                              ; preds = %318
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  br label %520

486:                                              ; preds = %321
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %324, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit256.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  br label %490

490:                                              ; preds = %488, %486
  %.pn80.i = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  br label %520

.loopexit614.i:                                   ; preds = %.lr.ph.i.i.i259.preheader.i
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %493

.loopexit.split-lp615.i:                          ; preds = %.noexc263.i
  %lpad.loopexit.split-lp617.i = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %330, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit265.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #10
  br label %493

493:                                              ; preds = %491, %.loopexit.split-lp615.i, %.loopexit614.i
  %.pn82.i = phi { ptr, i32 } [ %492, %491 ], [ %lpad.loopexit616.i, %.loopexit614.i ], [ %lpad.loopexit.split-lp617.i, %.loopexit.split-lp615.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  br label %520

.loopexit609.i:                                   ; preds = %.lr.ph.i.i.i268.i
  %lpad.loopexit611.i = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit.split-lp610.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i271.i
  %lpad.loopexit.split-lp612.i = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %336, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit274.i
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  br label %496

496:                                              ; preds = %494, %.loopexit.split-lp610.i, %.loopexit609.i
  %.pn84.i = phi { ptr, i32 } [ %495, %494 ], [ %lpad.loopexit611.i, %.loopexit609.i ], [ %lpad.loopexit.split-lp612.i, %.loopexit.split-lp610.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  br label %520

.loopexit604.i:                                   ; preds = %.lr.ph.i.i.i277.i
  %lpad.loopexit606.i = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp605.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i280.i
  %lpad.loopexit.split-lp607.i = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %343, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit283.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #10
  br label %499

499:                                              ; preds = %497, %.loopexit.split-lp605.i, %.loopexit604.i
  %.pn86.i = phi { ptr, i32 } [ %498, %497 ], [ %lpad.loopexit606.i, %.loopexit604.i ], [ %lpad.loopexit.split-lp607.i, %.loopexit.split-lp605.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  br label %520

.loopexit599.i:                                   ; preds = %.lr.ph.i.i.i286.i
  %lpad.loopexit601.i = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp600.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i289.i
  %lpad.loopexit.split-lp602.i = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %350, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit292.i
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #10
  br label %502

502:                                              ; preds = %500, %.loopexit.split-lp600.i, %.loopexit599.i
  %.pn88.i = phi { ptr, i32 } [ %501, %500 ], [ %lpad.loopexit601.i, %.loopexit599.i ], [ %lpad.loopexit.split-lp602.i, %.loopexit.split-lp600.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  br label %520

503:                                              ; preds = %355
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %358, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit297.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #10
  br label %507

507:                                              ; preds = %505, %503
  %.pn90.i = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  br label %520

.loopexit594.i:                                   ; preds = %.lr.ph.i.i.i300.preheader.i
  %lpad.loopexit596.i = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp595.i:                          ; preds = %.noexc304.i
  %lpad.loopexit.split-lp597.i = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %364, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit306.i
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #10
  br label %510

510:                                              ; preds = %508, %.loopexit.split-lp595.i, %.loopexit594.i
  %.pn92.i = phi { ptr, i32 } [ %509, %508 ], [ %lpad.loopexit596.i, %.loopexit594.i ], [ %lpad.loopexit.split-lp597.i, %.loopexit.split-lp595.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  br label %520

.loopexit589.i:                                   ; preds = %.lr.ph.i.i.i309.i
  %lpad.loopexit591.i = landingpad { ptr, i32 }
          cleanup
  br label %513

.loopexit.split-lp590.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i312.i
  %lpad.loopexit.split-lp592.i = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %370, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit315.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  br label %513

513:                                              ; preds = %511, %.loopexit.split-lp590.i, %.loopexit589.i
  %.pn94.i = phi { ptr, i32 } [ %512, %511 ], [ %lpad.loopexit591.i, %.loopexit589.i ], [ %lpad.loopexit.split-lp592.i, %.loopexit.split-lp590.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  br label %520

.loopexit584.i:                                   ; preds = %.lr.ph.i.i.i318.i
  %lpad.loopexit586.i = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp585.i:                          ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i321.i
  %lpad.loopexit.split-lp587.i = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %377, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit324.i
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  br label %516

516:                                              ; preds = %514, %.loopexit.split-lp585.i, %.loopexit584.i
  %.pn96.i = phi { ptr, i32 } [ %515, %514 ], [ %lpad.loopexit586.i, %.loopexit584.i ], [ %lpad.loopexit.split-lp587.i, %.loopexit.split-lp585.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  br label %520

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i327.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp.i:                             ; preds = %_ZSt7advanceIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorElEvRT_T0_.exit.i330.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %384, %_ZSt4nextIN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit333.i
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #10
  br label %519

519:                                              ; preds = %517, %.loopexit.split-lp.i, %.loopexit.i
  %.pn98.i = phi { ptr, i32 } [ %518, %517 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  br label %520

520:                                              ; preds = %519, %516, %513, %510, %507, %502, %499, %496, %493, %490, %484, %482, %481, %478, %475, %472, %469, %463, %461, %460, %457, %454, %451, %448, %442, %440, %439, %436, %433, %430, %427, %421, %419, %418, %412
  %.pn100.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn98.i, %519 ], [ %.pn96.i, %516 ], [ %.pn94.i, %513 ], [ %.pn92.i, %510 ], [ %.pn90.i, %507 ], [ %.pn88.i, %502 ], [ %.pn86.i, %499 ], [ %.pn84.i, %496 ], [ %.pn82.i, %493 ], [ %.pn80.i, %490 ], [ %485, %484 ], [ %483, %482 ], [ %.pn78.i, %481 ], [ %.pn76.i, %478 ], [ %.pn74.i, %475 ], [ %.pn72.i, %472 ], [ %.pn70.i, %469 ], [ %464, %463 ], [ %462, %461 ], [ %.pn68.i, %460 ], [ %.pn66.i, %457 ], [ %.pn64.i, %454 ], [ %.pn62.i, %451 ], [ %.pn60.i, %448 ], [ %443, %442 ], [ %441, %440 ], [ %.pn58.i, %439 ], [ %.pn56.i, %436 ], [ %.pn54.i, %433 ], [ %.pn52.i, %430 ], [ %.pn50.i, %427 ], [ %422, %421 ], [ %420, %419 ], [ %.pn48.i, %418 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  br label %521

521:                                              ; preds = %520, %410
  %.pn100.pn.i = phi { ptr, i32 } [ %.pn100.i, %520 ], [ %411, %410 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  br label %522

522:                                              ; preds = %521, %409, %395
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.i, %521 ], [ %396, %395 ], [ %.pn44.pn.pn.i, %409 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  br label %523

523:                                              ; preds = %522, %.body.i
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %522 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.i

_ZL13TestIteratorsv.exit:                         ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
