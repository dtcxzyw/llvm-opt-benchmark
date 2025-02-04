; ModuleID = 'bench/openusd/original/testUsdUsdzResolver.ll'
source_filename = "bench/openusd/original/testUsdUsdzResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" = type { i64 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev = comdat any

$_ZNSt10shared_ptrIKcED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Passed!\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TestOpenAsset...\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test.usdz[bogus.file]\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdUsdzResolver.cpp\00", align 1
@__func__._ZL13TestOpenAssetv = private unnamed_addr constant [14 x i8] c"TestOpenAsset\00", align 1
@__PRETTY_FUNCTION__._ZL13TestOpenAssetv = private unnamed_addr constant [21 x i8] c"void TestOpenAsset()\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"!usdzAsset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"test.usdz[file_1.usdc]\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"src/file_1.usdc\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"test.usdz[nested.usdz]\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"src/nested.usdz\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"test.usdz[nested.usdz[file_1.usdc]]\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"test.usdz[nested.usdz[file_2.usdc]]\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"src/file_2.usdc\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"test.usdz[nested.usdz[subdir/file_3.usdc]]\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"src/subdir/file_3.usdc\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"test.usdz[file_2.usdc]\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"test.usdz[subdir/file_3.usdc]\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm" = private unnamed_addr constant [116 x i8] c"auto TestOpenAsset()::(anonymous class)::operator()(const std::string &, const std::string &, size_t, size_t) const\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"asset\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"asset->GetSize() == expectedSize\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"srcFile\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"ArchGetFileMappingLength(srcFile) == expectedSize\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"std::equal(buffer.get(), buffer.get() + expectedSize, srcFile.get())\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"asset->Read(arr.get(), expectedSize, 0) == expectedSize\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"std::equal(arr.get(), arr.get() + expectedSize, srcFile.get())\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"asset->Read(arr.get(), numToRead, offset) == numToRead\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"std::equal(arr.get(), arr.get() + numToRead, srcFile.get() + offset)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"fileAndOffset.first != nullptr\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"fileAndOffset.second == expectedOffset\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [111 x i8] c"std::equal(file.get() + fileAndOffset.second, file.get() + fileAndOffset.second + expectedSize, srcFile.get())\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdUsdzResolver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc53.i unwind label %167

.noexc53.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %45

45:                                               ; preds = %.noexc53.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %169

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %48 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %48, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %47
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL13TestOpenAssetv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestOpenAssetv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %50, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #15
          to label %.noexc54.i unwind label %171

.noexc54.i:                                       ; preds = %49
  unreachable

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc55.i unwind label %173

.noexc55.i:                                       ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc56.i unwind label %173

.noexc56.i:                                       ; preds = %.noexc55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %53

53:                                               ; preds = %.noexc56.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %.noexc56.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc60.i unwind label %175

.noexc60.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc61.i unwind label %175

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %60 unwind label %57

57:                                               ; preds = %.noexc61.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

60:                                               ; preds = %.noexc61.i
  store ptr %15, ptr %3, align 8
  %61 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %62 unwind label %.body10

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %61, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 15)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body10

.body10:                                          ; preds = %62, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 680, i64 noundef 64)
          to label %64 unwind label %177

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc65.i unwind label %179

.noexc65.i:                                       ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc66.i unwind label %179

.noexc66.i:                                       ; preds = %.noexc65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %66

66:                                               ; preds = %.noexc66.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %.noexc66.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc70.i unwind label %181

.noexc70.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc71.i unwind label %181

.noexc71.i:                                       ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %73 unwind label %70

70:                                               ; preds = %.noexc71.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

73:                                               ; preds = %.noexc71.i
  store ptr %19, ptr %4, align 8
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %75 unwind label %.body7

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 15)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i unwind label %.body7

.body7:                                           ; preds = %75, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2376, i64 noundef 832)
          to label %77 unwind label %183

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc75.i unwind label %185

.noexc75.i:                                       ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc76.i unwind label %185

.noexc76.i:                                       ; preds = %.noexc75.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i unwind label %79

79:                                               ; preds = %.noexc76.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i: ; preds = %.noexc76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc80.i unwind label %187

.noexc80.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc81.i unwind label %187

.noexc81.i:                                       ; preds = %.noexc80.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %83

83:                                               ; preds = %.noexc81.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

86:                                               ; preds = %.noexc81.i
  store ptr %23, ptr %5, align 8
  %87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %88 unwind label %.body4

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 15)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i unwind label %.body4

.body4:                                           ; preds = %88, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 680, i64 noundef 896)
          to label %90 unwind label %189

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc85.i unwind label %191

.noexc85.i:                                       ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc86.i unwind label %191

.noexc86.i:                                       ; preds = %.noexc85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %92

92:                                               ; preds = %.noexc86.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %.noexc86.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc90.i unwind label %193

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc91.i unwind label %193

.noexc91.i:                                       ; preds = %.noexc90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %99 unwind label %96

96:                                               ; preds = %.noexc91.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

99:                                               ; preds = %.noexc91.i
  store ptr %27, ptr %6, align 8
  %100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %101 unwind label %.body1

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %100, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 15)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i unwind label %.body1

.body1:                                           ; preds = %101, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 621, i64 noundef 1664)
          to label %103 unwind label %195

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc95.i unwind label %197

.noexc95.i:                                       ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc96.i unwind label %197

.noexc96.i:                                       ; preds = %.noexc95.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %105

105:                                              ; preds = %.noexc96.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %.noexc96.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc100.i unwind label %199

.noexc100.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc101.i unwind label %199

.noexc101.i:                                      ; preds = %.noexc100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %108

108:                                              ; preds = %.noexc101.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %.noexc101.i
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 640, i64 noundef 2368)
          to label %110 unwind label %201

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc105.i unwind label %203

.noexc105.i:                                      ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc106.i unwind label %203

.noexc106.i:                                      ; preds = %.noexc105.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i unwind label %112

112:                                              ; preds = %.noexc106.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i: ; preds = %.noexc106.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc110.i unwind label %205

.noexc110.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc111.i unwind label %205

.noexc111.i:                                      ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %119 unwind label %116

116:                                              ; preds = %.noexc111.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

119:                                              ; preds = %.noexc111.i
  store ptr %35, ptr %7, align 8
  %120 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %121 unwind label %.body

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %120, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 15)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %.body

.body:                                            ; preds = %121, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 621, i64 noundef 3264)
          to label %123 unwind label %207

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc115.i unwind label %209

.noexc115.i:                                      ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc116.i unwind label %209

.noexc116.i:                                      ; preds = %.noexc115.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i unwind label %125

125:                                              ; preds = %.noexc116.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i: ; preds = %.noexc116.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc120.i unwind label %211

.noexc120.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc121.i unwind label %211

.noexc121.i:                                      ; preds = %.noexc120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i unwind label %128

128:                                              ; preds = %.noexc121.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %.body122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i: ; preds = %.noexc121.i
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 640, i64 noundef 3968)
          to label %130 unwind label %213

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZL13TestOpenAssetv.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i.i = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZL13TestOpenAssetv.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %132, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i.i = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZL13TestOpenAssetv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %162, %138
  %164 = load ptr, ptr %132, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  br label %_ZL13TestOpenAssetv.exit

167:                                              ; preds = %.noexc.i, %2
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i

.body.i:                                          ; preds = %169, %167, %45
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %216

171:                                              ; preds = %49
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %215

173:                                              ; preds = %.noexc55.i, %51
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i

175:                                              ; preds = %.noexc60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body62.i

.body62.i:                                        ; preds = %177, %175, %.body10
  %.pn24.i = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %63, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body57.i

.body57.i:                                        ; preds = %.body62.i, %173, %53
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %.body62.i ], [ %174, %173 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %215

179:                                              ; preds = %.noexc65.i, %64
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

181:                                              ; preds = %.noexc70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body72.i

.body72.i:                                        ; preds = %183, %181, %.body7
  %.pn27.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %76, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body67.i

.body67.i:                                        ; preds = %.body72.i, %179, %66
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %.body72.i ], [ %180, %179 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %215

185:                                              ; preds = %.noexc75.i, %77
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

187:                                              ; preds = %.noexc80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body82.i

.body82.i:                                        ; preds = %189, %187, %.body4
  %.pn30.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %89, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body77.i

.body77.i:                                        ; preds = %.body82.i, %185, %79
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %.body82.i ], [ %186, %185 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %215

191:                                              ; preds = %.noexc85.i, %90
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

193:                                              ; preds = %.noexc90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body92.i

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body92.i

.body92.i:                                        ; preds = %195, %193, %.body1
  %.pn33.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %102, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body87.i

.body87.i:                                        ; preds = %.body92.i, %191, %92
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %.body92.i ], [ %192, %191 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %215

197:                                              ; preds = %.noexc95.i, %103
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

199:                                              ; preds = %.noexc100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body102.i

.body102.i:                                       ; preds = %201, %199, %108
  %.pn36.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %197, %105
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %.body102.i ], [ %198, %197 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %215

203:                                              ; preds = %.noexc105.i, %110
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

205:                                              ; preds = %.noexc110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body112.i

.body112.i:                                       ; preds = %207, %205, %.body
  %.pn39.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %122, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body107.i

.body107.i:                                       ; preds = %.body112.i, %203, %112
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %.body112.i ], [ %204, %203 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %215

209:                                              ; preds = %.noexc115.i, %123
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

211:                                              ; preds = %.noexc120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body122.i

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124.i
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %.body122.i

.body122.i:                                       ; preds = %213, %211, %128
  %.pn42.i = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body117.i

.body117.i:                                       ; preds = %.body122.i, %209, %125
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %.body122.i ], [ %210, %209 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %215

215:                                              ; preds = %.body117.i, %.body107.i, %.body97.i, %.body87.i, %.body77.i, %.body67.i, %.body57.i, %171
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %.body117.i ], [ %.pn39.pn.i, %.body107.i ], [ %.pn36.pn.i, %.body97.i ], [ %.pn33.pn.i, %.body87.i ], [ %.pn30.pn.i, %.body77.i ], [ %.pn27.pn.i, %.body67.i ], [ %.pn24.pn.i, %.body57.i ], [ %172, %171 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %216

216:                                              ; preds = %215, %.body.i
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %215 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.i

_ZL13TestOpenAssetv.exit:                         ; preds = %130, %149, %162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef range(i64 621, 2377) %2, i64 noundef range(i64 64, 3969) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.std::shared_ptr.2", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sink111.sroa.gep152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink111.sroa.gep155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink111.sroa.gep158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink111.sroa.gep161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink111.sroa.gep164 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink119.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink119.sroa.gep165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink119.sroa.gep167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink119.sroa.gep168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink119.sroa.gep170 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink119.sroa.gep171 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink119.sroa.gep173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink119.sroa.gep174 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink119.sroa.gep176 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink119.sroa.gep177 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink127.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink127.sroa.gep178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink127.sroa.gep180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink127.sroa.gep181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink127.sroa.gep183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink127.sroa.gep184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink127.sroa.gep186 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink127.sroa.gep187 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink127.sroa.gep189 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink127.sroa.gep190 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink135.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink135.sroa.gep191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink135.sroa.gep193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink135.sroa.gep194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink135.sroa.gep196 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink135.sroa.gep197 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink135.sroa.gep199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink135.sroa.gep200 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink135.sroa.gep202 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink135.sroa.gep203 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink143.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink143.sroa.gep204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink143.sroa.gep205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink143.sroa.gep206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink143.sroa.gep208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink143.sroa.gep209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink143.sroa.gep210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink143.sroa.gep211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink143.sroa.gep213 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink143.sroa.gep214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink143.sroa.gep215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink143.sroa.gep216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink143.sroa.gep218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink143.sroa.gep219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink143.sroa.gep220 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink143.sroa.gep221 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink143.sroa.gep223 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink143.sroa.gep224 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink143.sroa.gep225 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink143.sroa.gep226 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink151.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink151.sroa.gep227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink151.sroa.gep229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink151.sroa.gep230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink151.sroa.gep232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink151.sroa.gep233 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink151.sroa.gep235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink151.sroa.gep236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink151.sroa.gep238 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink151.sroa.gep239 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %27 unwind label %178

27:                                               ; preds = %4
  %.sink111.sroa.gep163 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink111.sroa.gep160 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink111.sroa.gep157 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink111.sroa.gep154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink111.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %28 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %28, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %.not, label %.invoke, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %180

34:                                               ; preds = %29
  %35 = icmp eq i64 %33, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %35, label %37, label %.invoke

.invoke:                                          ; preds = %34, %27
  %.sink111.sroa.phi = phi ptr [ %.sink111.sroa.gep, %27 ], [ %.sink111.sroa.gep152, %34 ]
  %.sink111.sroa.phi153 = phi ptr [ %.sink111.sroa.gep154, %27 ], [ %.sink111.sroa.gep155, %34 ]
  %.sink111.sroa.phi156 = phi ptr [ %.sink111.sroa.gep157, %27 ], [ %.sink111.sroa.gep158, %34 ]
  %.sink111.sroa.phi159 = phi ptr [ %.sink111.sroa.gep160, %27 ], [ %.sink111.sroa.gep161, %34 ]
  %.sink111.sroa.phi162 = phi ptr [ %.sink111.sroa.gep163, %27 ], [ %.sink111.sroa.gep164, %34 ]
  %.sink111 = phi ptr [ %18, %27 ], [ %17, %34 ]
  %.sink108 = phi i64 [ 47, %27 ], [ 48, %34 ]
  %36 = phi ptr [ @.str.19, %27 ], [ @.str.20, %34 ]
  store ptr @.str.3, ptr %.sink111, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink111.sroa.phi, align 8
  store i64 %.sink108, ptr %.sink111.sroa.phi153, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink111.sroa.phi156, align 8
  store i8 0, ptr %.sink111.sroa.phi159, align 8
  store i32 4, ptr %.sink111.sroa.phi162, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink111, ptr noundef nonnull @.str.17, ptr noundef nonnull %36) #15
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
          to label %38 unwind label %180

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not92 = icmp eq ptr %40, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %.not92, label %.invoke96, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %42 = load i64, ptr %21, align 8
  %43 = icmp eq i64 %42, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %43, label %45, label %.invoke96

.invoke96:                                        ; preds = %41, %38
  %.sink119.sroa.phi = phi ptr [ %.sink119.sroa.gep, %38 ], [ %.sink119.sroa.gep165, %41 ]
  %.sink119.sroa.phi166 = phi ptr [ %.sink119.sroa.gep167, %38 ], [ %.sink119.sroa.gep168, %41 ]
  %.sink119.sroa.phi169 = phi ptr [ %.sink119.sroa.gep170, %38 ], [ %.sink119.sroa.gep171, %41 ]
  %.sink119.sroa.phi172 = phi ptr [ %.sink119.sroa.gep173, %38 ], [ %.sink119.sroa.gep174, %41 ]
  %.sink119.sroa.phi175 = phi ptr [ %.sink119.sroa.gep176, %38 ], [ %.sink119.sroa.gep177, %41 ]
  %.sink119 = phi ptr [ %16, %38 ], [ %15, %41 ]
  %.sink116 = phi i64 [ 53, %38 ], [ 54, %41 ]
  %44 = phi ptr [ @.str.21, %38 ], [ @.str.22, %41 ]
  store ptr @.str.3, ptr %.sink119, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink119.sroa.phi, align 8
  store i64 %.sink116, ptr %.sink119.sroa.phi166, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink119.sroa.phi169, align 8
  store i8 0, ptr %.sink119.sroa.phi172, align 8
  store i32 4, ptr %.sink119.sroa.phi175, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink119, ptr noundef nonnull @.str.17, ptr noundef nonnull %44) #15
          to label %.cont97 unwind label %182

.cont97:                                          ; preds = %.invoke96
  unreachable

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %50 unwind label %182

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8
  %.not93 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not93, label %.invoke98, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_.exit:                 ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %52 = load ptr, ptr %39, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %52, i64 %2)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not7.i.i.i.i, label %54, label %.invoke98

.invoke98:                                        ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit, %50
  %.sink127.sroa.phi = phi ptr [ %.sink127.sroa.gep, %50 ], [ %.sink127.sroa.gep178, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink127.sroa.phi179 = phi ptr [ %.sink127.sroa.gep180, %50 ], [ %.sink127.sroa.gep181, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink127.sroa.phi182 = phi ptr [ %.sink127.sroa.gep183, %50 ], [ %.sink127.sroa.gep184, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink127.sroa.phi185 = phi ptr [ %.sink127.sroa.gep186, %50 ], [ %.sink127.sroa.gep187, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink127.sroa.phi188 = phi ptr [ %.sink127.sroa.gep189, %50 ], [ %.sink127.sroa.gep190, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink127 = phi ptr [ %14, %50 ], [ %13, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink124 = phi i64 [ 57, %50 ], [ 59, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %53 = phi ptr [ @.str.23, %50 ], [ @.str.24, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  store ptr @.str.3, ptr %.sink127, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink127.sroa.phi, align 8
  store i64 %.sink124, ptr %.sink127.sroa.phi179, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink127.sroa.phi182, align 8
  store i8 0, ptr %.sink127.sroa.phi185, align 8
  store i32 4, ptr %.sink127.sroa.phi188, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink127, ptr noundef nonnull @.str.17, ptr noundef nonnull %53) #15
          to label %.cont99 unwind label %184

.cont99:                                          ; preds = %.invoke98
  unreachable

54:                                               ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
          to label %56 unwind label %184

56:                                               ; preds = %54
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55, i64 noundef %2, i64 noundef 0)
          to label %62 unwind label %186

62:                                               ; preds = %56
  %63 = icmp eq i64 %61, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %63, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit, label %.invoke102

_ZSt5equalIPcPKcEbT_S3_T0_.exit:                  ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %64 = load ptr, ptr %39, align 8
  %bcmp.i.i.i.i49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %64, i64 %2)
  %.not7.i.i.i.i50 = icmp eq i32 %bcmp.i.i.i.i49, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not7.i.i.i.i50, label %66, label %.invoke102

.invoke102:                                       ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit, %62
  %.sink135.sroa.phi = phi ptr [ %.sink135.sroa.gep, %62 ], [ %.sink135.sroa.gep191, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink135.sroa.phi192 = phi ptr [ %.sink135.sroa.gep193, %62 ], [ %.sink135.sroa.gep194, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink135.sroa.phi195 = phi ptr [ %.sink135.sroa.gep196, %62 ], [ %.sink135.sroa.gep197, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink135.sroa.phi198 = phi ptr [ %.sink135.sroa.gep199, %62 ], [ %.sink135.sroa.gep200, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink135.sroa.phi201 = phi ptr [ %.sink135.sroa.gep202, %62 ], [ %.sink135.sroa.gep203, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink135 = phi ptr [ %12, %62 ], [ %11, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink132 = phi i64 [ 62, %62 ], [ 64, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %65 = phi ptr [ @.str.25, %62 ], [ @.str.26, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  store ptr @.str.3, ptr %.sink135, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink135.sroa.phi, align 8
  store i64 %.sink132, ptr %.sink135.sroa.phi192, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink135.sroa.phi195, align 8
  store i8 0, ptr %.sink135.sroa.phi198, align 8
  store i32 4, ptr %.sink135.sroa.phi201, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink135, ptr noundef nonnull @.str.17, ptr noundef nonnull %65) #15
          to label %.cont103 unwind label %186

.cont103:                                         ; preds = %.invoke102
  unreachable

66:                                               ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %67 = add nsw i64 %2, -100
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #17
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit unwind label %186

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 100)
          to label %74 unwind label %186

74:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %75 = icmp eq i64 %73, %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %75, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit60, label %.invoke100

_ZSt5equalIPcPKcEbT_S3_T0_.exit60:                ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %bcmp.i.i.i.i57 = call i32 @bcmp(ptr nonnull %68, ptr nonnull %77, i64 %67)
  %.not7.i.i.i.i58 = icmp eq i32 %bcmp.i.i.i.i57, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %.not7.i.i.i.i58, label %78, label %.invoke100

78:                                               ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = invoke { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %186

84:                                               ; preds = %78
  %85 = extractvalue { ptr, i64 } %83, 0
  %.not94 = icmp eq ptr %85, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not94, label %.invoke100, label %86

86:                                               ; preds = %84
  %87 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %88 = icmp eq i64 %87, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %88, label %90, label %.invoke100

.invoke100:                                       ; preds = %86, %84, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60, %74
  %.sink143.sroa.phi = phi ptr [ %.sink143.sroa.gep, %74 ], [ %.sink143.sroa.gep204, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink143.sroa.gep205, %84 ], [ %.sink143.sroa.gep206, %86 ]
  %.sink143.sroa.phi207 = phi ptr [ %.sink143.sroa.gep208, %74 ], [ %.sink143.sroa.gep209, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink143.sroa.gep210, %84 ], [ %.sink143.sroa.gep211, %86 ]
  %.sink143.sroa.phi212 = phi ptr [ %.sink143.sroa.gep213, %74 ], [ %.sink143.sroa.gep214, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink143.sroa.gep215, %84 ], [ %.sink143.sroa.gep216, %86 ]
  %.sink143.sroa.phi217 = phi ptr [ %.sink143.sroa.gep218, %74 ], [ %.sink143.sroa.gep219, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink143.sroa.gep220, %84 ], [ %.sink143.sroa.gep221, %86 ]
  %.sink143.sroa.phi222 = phi ptr [ %.sink143.sroa.gep223, %74 ], [ %.sink143.sroa.gep224, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink143.sroa.gep225, %84 ], [ %.sink143.sroa.gep226, %86 ]
  %.sink143 = phi ptr [ %10, %74 ], [ %9, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %8, %84 ], [ %7, %86 ]
  %.sink140 = phi i64 [ 69, %74 ], [ 71, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ 74, %84 ], [ 75, %86 ]
  %89 = phi ptr [ @.str.27, %74 ], [ @.str.28, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ @.str.29, %84 ], [ @.str.30, %86 ]
  store ptr @.str.3, ptr %.sink143, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink143.sroa.phi, align 8
  store i64 %.sink140, ptr %.sink143.sroa.phi207, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink143.sroa.phi212, align 8
  store i8 0, ptr %.sink143.sroa.phi217, align 8
  store i32 4, ptr %.sink143.sroa.phi222, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink143, ptr noundef nonnull @.str.17, ptr noundef nonnull %89) #15
          to label %.cont101 unwind label %186

.cont101:                                         ; preds = %.invoke100
  unreachable

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull %85, ptr noundef null)
          to label %91 unwind label %186

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not95 = icmp eq ptr %93, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %.not95, label %.invoke104, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73

_ZSt5equalIPKcS1_EbT_S2_T0_.exit73:               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %3
  %95 = load ptr, ptr %39, align 8
  %bcmp.i.i.i.i70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %95, i64 %2)
  %.not7.i.i.i.i71 = icmp eq i32 %bcmp.i.i.i.i70, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not7.i.i.i.i71, label %97, label %.invoke104

.invoke104:                                       ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73, %91
  %.sink151.sroa.phi = phi ptr [ %.sink151.sroa.gep, %91 ], [ %.sink151.sroa.gep227, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink151.sroa.phi228 = phi ptr [ %.sink151.sroa.gep229, %91 ], [ %.sink151.sroa.gep230, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink151.sroa.phi231 = phi ptr [ %.sink151.sroa.gep232, %91 ], [ %.sink151.sroa.gep233, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink151.sroa.phi234 = phi ptr [ %.sink151.sroa.gep235, %91 ], [ %.sink151.sroa.gep236, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink151.sroa.phi237 = phi ptr [ %.sink151.sroa.gep238, %91 ], [ %.sink151.sroa.gep239, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink151 = phi ptr [ %6, %91 ], [ %5, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink148 = phi i64 [ 78, %91 ], [ 81, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %96 = phi ptr [ @.str.31, %91 ], [ @.str.32, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  store ptr @.str.3, ptr %.sink151, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink151.sroa.phi, align 8
  store i64 %.sink148, ptr %.sink151.sroa.phi228, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink151.sroa.phi231, align 8
  store i8 0, ptr %.sink151.sroa.phi234, align 8
  store i32 4, ptr %.sink151.sroa.phi237, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink151, ptr noundef nonnull @.str.17, ptr noundef nonnull %96) #15
          to label %.cont105 unwind label %188

.cont105:                                         ; preds = %.invoke104
  unreachable

97:                                               ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %93)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %97
  store ptr null, ptr %92, align 8
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

113:                                              ; preds = %103
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i77, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  store i32 %116, ptr %104, align 4
  br label %119

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %.0.i.i.i.i78 = phi i32 [ %107, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %120, label %121, label %_ZNSt10shared_ptrIKcED2Ev.exit

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4
  br label %132

130:                                              ; preds = %121
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %132, %108
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt10shared_ptrIKcED2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %119, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %137 = load ptr, ptr %39, align 8
  %.not.i79 = icmp eq ptr %137, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80, label %138

138:                                              ; preds = %_ZNSt10shared_ptrIKcED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %137)
          to label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80: ; preds = %_ZNSt10shared_ptrIKcED2Ev.exit, %138
  store ptr null, ptr %39, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i82, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i83 = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %161, label %162, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i84 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i84, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i85 = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i85, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80, %160, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86
  ret void

178:                                              ; preds = %4
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %193

180:                                              ; preds = %.invoke, %37, %29
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %192

182:                                              ; preds = %.invoke96, %45
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

184:                                              ; preds = %.invoke98, %54
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %190

186:                                              ; preds = %.invoke102, %.invoke100, %90, %78, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %66, %56
  %.sroa.043.0 = phi ptr [ %68, %90 ], [ %68, %78 ], [ %68, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %55, %66 ], [ %55, %56 ], [ %68, %.invoke100 ], [ %55, %.invoke102 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

188:                                              ; preds = %.invoke104
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89: ; preds = %188, %186
  %.sroa.043.1 = phi ptr [ %68, %188 ], [ %.sroa.043.0, %186 ]
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.043.1) #18
  br label %190

190:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89, %184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89 ], [ %185, %184 ]
  call void @_ZNSt10shared_ptrIKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %191

191:                                              ; preds = %190, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %190 ], [ %183, %182 ]
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %192

192:                                              ; preds = %191, %180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %191 ], [ %181, %180 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %193

193:                                              ; preds = %192, %178
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %192 ], [ %179, %178 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKcLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdUsdzResolver.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
