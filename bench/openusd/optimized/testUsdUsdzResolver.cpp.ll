; ModuleID = 'bench/openusd/original/testUsdUsdzResolver.cpp.ll'
source_filename = "bench/openusd/original/testUsdUsdzResolver.cpp.ll"
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
%class.anon = type { ptr }
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc47.i unwind label %168

.noexc47.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %46

46:                                               ; preds = %.noexc47.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %170

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %49 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %49, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %48
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._ZL13TestOpenAssetv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13TestOpenAssetv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %51, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #15
          to label %.noexc48.i unwind label %172

.noexc48.i:                                       ; preds = %50
  unreachable

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr %44, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49.i unwind label %174

.noexc49.i:                                       ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50.i unwind label %174

.noexc50.i:                                       ; preds = %.noexc49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %54

54:                                               ; preds = %.noexc50.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %.body51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %.noexc50.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54.i unwind label %176

.noexc54.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55.i unwind label %176

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %61 unwind label %58

58:                                               ; preds = %.noexc55.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

61:                                               ; preds = %.noexc55.i
  store ptr %16, ptr %3, align 8
  %62 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %.body10

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 15)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %.body10

.body10:                                          ; preds = %63, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %.body56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 680, i64 noundef 64)
          to label %65 unwind label %178

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59.i unwind label %180

.noexc59.i:                                       ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60.i unwind label %180

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %67

67:                                               ; preds = %.noexc60.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc64.i unwind label %182

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc65.i unwind label %182

.noexc65.i:                                       ; preds = %.noexc64.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %71

71:                                               ; preds = %.noexc65.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

74:                                               ; preds = %.noexc65.i
  store ptr %20, ptr %4, align 8
  %75 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %76 unwind label %.body7

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %75, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 15)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %.body7

.body7:                                           ; preds = %76, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %.body66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 2376, i64 noundef 832)
          to label %78 unwind label %184

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc69.i unwind label %186

.noexc69.i:                                       ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc70.i unwind label %186

.noexc70.i:                                       ; preds = %.noexc69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %80

80:                                               ; preds = %.noexc70.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc74.i unwind label %188

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc75.i unwind label %188

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %87 unwind label %84

84:                                               ; preds = %.noexc75.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

87:                                               ; preds = %.noexc75.i
  store ptr %24, ptr %5, align 8
  %88 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %89 unwind label %.body4

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %88, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 15)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body4

.body4:                                           ; preds = %89, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 680, i64 noundef 896)
          to label %91 unwind label %190

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc79.i unwind label %192

.noexc79.i:                                       ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc80.i unwind label %192

.noexc80.i:                                       ; preds = %.noexc79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %93

93:                                               ; preds = %.noexc80.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %.noexc80.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc84.i unwind label %194

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc85.i unwind label %194

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %100 unwind label %97

97:                                               ; preds = %.noexc85.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

100:                                              ; preds = %.noexc85.i
  store ptr %28, ptr %6, align 8
  %101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %102 unwind label %.body1

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %101, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 15)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %.body1

.body1:                                           ; preds = %102, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 621, i64 noundef 1664)
          to label %104 unwind label %196

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc89.i unwind label %198

.noexc89.i:                                       ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc90.i unwind label %198

.noexc90.i:                                       ; preds = %.noexc89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i unwind label %106

106:                                              ; preds = %.noexc90.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i: ; preds = %.noexc90.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc94.i unwind label %200

.noexc94.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc95.i unwind label %200

.noexc95.i:                                       ; preds = %.noexc94.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %109

109:                                              ; preds = %.noexc95.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %.noexc95.i
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 640, i64 noundef 2368)
          to label %111 unwind label %202

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc99.i unwind label %204

.noexc99.i:                                       ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc100.i unwind label %204

.noexc100.i:                                      ; preds = %.noexc99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %113

113:                                              ; preds = %.noexc100.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %.noexc100.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc104.i unwind label %206

.noexc104.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc105.i unwind label %206

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %120 unwind label %117

117:                                              ; preds = %.noexc105.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

120:                                              ; preds = %.noexc105.i
  store ptr %36, ptr %7, align 8
  %121 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %122 unwind label %.body

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %121, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 15)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body

.body:                                            ; preds = %122, %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 621, i64 noundef 3264)
          to label %124 unwind label %208

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc109.i unwind label %210

.noexc109.i:                                      ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc110.i unwind label %210

.noexc110.i:                                      ; preds = %.noexc109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %126

126:                                              ; preds = %.noexc110.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %.noexc110.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc114.i unwind label %212

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc115.i unwind label %212

.noexc115.i:                                      ; preds = %.noexc114.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %129

129:                                              ; preds = %.noexc115.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %.noexc115.i
  invoke fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 640, i64 noundef 3968)
          to label %131 unwind label %214

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZL13TestOpenAssetv.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZL13TestOpenAssetv.exit

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZL13TestOpenAssetv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZL13TestOpenAssetv.exit

168:                                              ; preds = %.noexc.i, %2
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body.i

.body.i:                                          ; preds = %170, %168, %46
  %.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %217

172:                                              ; preds = %50
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %216

174:                                              ; preds = %.noexc49.i, %52
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

176:                                              ; preds = %.noexc54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body56.i

.body56.i:                                        ; preds = %178, %176, %.body10
  %.pn24.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %64, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body51.i

.body51.i:                                        ; preds = %.body56.i, %174, %54
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %.body56.i ], [ %175, %174 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %216

180:                                              ; preds = %.noexc59.i, %65
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

182:                                              ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body66.i

.body66.i:                                        ; preds = %184, %182, %.body7
  %.pn27.i = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %77, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body61.i

.body61.i:                                        ; preds = %.body66.i, %180, %67
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %.body66.i ], [ %181, %180 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %216

186:                                              ; preds = %.noexc69.i, %78
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

188:                                              ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body76.i

.body76.i:                                        ; preds = %190, %188, %.body4
  %.pn30.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %90, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body71.i

.body71.i:                                        ; preds = %.body76.i, %186, %80
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %.body76.i ], [ %187, %186 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %216

192:                                              ; preds = %.noexc79.i, %91
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

194:                                              ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body86.i

.body86.i:                                        ; preds = %196, %194, %.body1
  %.pn33.i = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ], [ %103, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body81.i

.body81.i:                                        ; preds = %.body86.i, %192, %93
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %.body86.i ], [ %193, %192 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %216

198:                                              ; preds = %.noexc89.i, %104
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

200:                                              ; preds = %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.body96.i

.body96.i:                                        ; preds = %202, %200, %109
  %.pn36.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.body91.i

.body91.i:                                        ; preds = %.body96.i, %198, %106
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %.body96.i ], [ %199, %198 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %216

204:                                              ; preds = %.noexc99.i, %111
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

206:                                              ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body106.i

.body106.i:                                       ; preds = %208, %206, %.body
  %.pn39.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %123, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body101.i

.body101.i:                                       ; preds = %.body106.i, %204, %113
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %.body106.i ], [ %205, %204 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  br label %216

210:                                              ; preds = %.noexc109.i, %124
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

212:                                              ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body116.i

.body116.i:                                       ; preds = %214, %212, %129
  %.pn42.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body111.i

.body111.i:                                       ; preds = %.body116.i, %210, %126
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %.body116.i ], [ %211, %210 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  br label %216

216:                                              ; preds = %.body111.i, %.body101.i, %.body91.i, %.body81.i, %.body71.i, %.body61.i, %.body51.i, %172
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %.body111.i ], [ %.pn39.pn.i, %.body101.i ], [ %.pn36.pn.i, %.body91.i ], [ %.pn33.pn.i, %.body81.i ], [ %.pn30.pn.i, %.body71.i ], [ %.pn27.pn.i, %.body61.i ], [ %.pn24.pn.i, %.body51.i ], [ %173, %172 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %217

217:                                              ; preds = %216, %.body.i
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %216 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.i

_ZL13TestOpenAssetv.exit:                         ; preds = %131, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
define internal fastcc void @"_ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.std::shared_ptr.2", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sink200.sroa.gep241 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink200.sroa.gep244 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink200.sroa.gep247 = getelementptr inbounds i8, ptr %18, i64 24
  %.sink200.sroa.gep250 = getelementptr inbounds i8, ptr %18, i64 32
  %.sink200.sroa.gep253 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink208.sroa.gep = getelementptr inbounds i8, ptr %17, i64 8
  %.sink208.sroa.gep254 = getelementptr inbounds i8, ptr %16, i64 8
  %.sink208.sroa.gep256 = getelementptr inbounds i8, ptr %17, i64 16
  %.sink208.sroa.gep257 = getelementptr inbounds i8, ptr %16, i64 16
  %.sink208.sroa.gep259 = getelementptr inbounds i8, ptr %17, i64 24
  %.sink208.sroa.gep260 = getelementptr inbounds i8, ptr %16, i64 24
  %.sink208.sroa.gep262 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink208.sroa.gep263 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink208.sroa.gep265 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink208.sroa.gep266 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink216.sroa.gep = getelementptr inbounds i8, ptr %15, i64 8
  %.sink216.sroa.gep267 = getelementptr inbounds i8, ptr %14, i64 8
  %.sink216.sroa.gep269 = getelementptr inbounds i8, ptr %15, i64 16
  %.sink216.sroa.gep270 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink216.sroa.gep272 = getelementptr inbounds i8, ptr %15, i64 24
  %.sink216.sroa.gep273 = getelementptr inbounds i8, ptr %14, i64 24
  %.sink216.sroa.gep275 = getelementptr inbounds i8, ptr %15, i64 32
  %.sink216.sroa.gep276 = getelementptr inbounds i8, ptr %14, i64 32
  %.sink216.sroa.gep278 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink216.sroa.gep279 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink224.sroa.gep = getelementptr inbounds i8, ptr %13, i64 8
  %.sink224.sroa.gep280 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink224.sroa.gep282 = getelementptr inbounds i8, ptr %13, i64 16
  %.sink224.sroa.gep283 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink224.sroa.gep285 = getelementptr inbounds i8, ptr %13, i64 24
  %.sink224.sroa.gep286 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink224.sroa.gep288 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink224.sroa.gep289 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink224.sroa.gep291 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink224.sroa.gep292 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink232.sroa.gep = getelementptr inbounds i8, ptr %11, i64 8
  %.sink232.sroa.gep293 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink232.sroa.gep294 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink232.sroa.gep295 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink232.sroa.gep297 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink232.sroa.gep298 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink232.sroa.gep299 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink232.sroa.gep300 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink232.sroa.gep302 = getelementptr inbounds i8, ptr %11, i64 24
  %.sink232.sroa.gep303 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink232.sroa.gep304 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink232.sroa.gep305 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink232.sroa.gep307 = getelementptr inbounds i8, ptr %11, i64 32
  %.sink232.sroa.gep308 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink232.sroa.gep309 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink232.sroa.gep310 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink232.sroa.gep312 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink232.sroa.gep313 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink232.sroa.gep314 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink232.sroa.gep315 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink240.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink240.sroa.gep316 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink240.sroa.gep318 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink240.sroa.gep319 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink240.sroa.gep321 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink240.sroa.gep322 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink240.sroa.gep324 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink240.sroa.gep325 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink240.sroa.gep327 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink240.sroa.gep328 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %29 unwind label %184

29:                                               ; preds = %5
  %.sink200.sroa.gep252 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink200.sroa.gep249 = getelementptr inbounds i8, ptr %19, i64 32
  %.sink200.sroa.gep246 = getelementptr inbounds i8, ptr %19, i64 24
  %.sink200.sroa.gep243 = getelementptr inbounds i8, ptr %19, i64 16
  %.sink200.sroa.gep = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %30 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %30, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %.not, label %.invoke, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %186

36:                                               ; preds = %31
  %37 = icmp eq i64 %35, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %37, label %39, label %.invoke

.invoke:                                          ; preds = %36, %29
  %.sink200.sroa.phi = phi ptr [ %.sink200.sroa.gep, %29 ], [ %.sink200.sroa.gep241, %36 ]
  %.sink200.sroa.phi242 = phi ptr [ %.sink200.sroa.gep243, %29 ], [ %.sink200.sroa.gep244, %36 ]
  %.sink200.sroa.phi245 = phi ptr [ %.sink200.sroa.gep246, %29 ], [ %.sink200.sroa.gep247, %36 ]
  %.sink200.sroa.phi248 = phi ptr [ %.sink200.sroa.gep249, %29 ], [ %.sink200.sroa.gep250, %36 ]
  %.sink200.sroa.phi251 = phi ptr [ %.sink200.sroa.gep252, %29 ], [ %.sink200.sroa.gep253, %36 ]
  %.sink200 = phi ptr [ %19, %29 ], [ %18, %36 ]
  %.sink197 = phi i64 [ 47, %29 ], [ 48, %36 ]
  %38 = phi ptr [ @.str.19, %29 ], [ @.str.20, %36 ]
  store ptr @.str.3, ptr %.sink200, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink200.sroa.phi, align 8
  store i64 %.sink197, ptr %.sink200.sroa.phi242, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink200.sroa.phi245, align 8
  store i8 0, ptr %.sink200.sroa.phi248, align 8
  store i32 4, ptr %.sink200.sroa.phi251, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink200, ptr noundef nonnull @.str.17, ptr noundef nonnull %38) #15
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %40 unwind label %186

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not181 = icmp eq ptr %42, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %.not181, label %.invoke185, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %44 = load i64, ptr %22, align 8
  %45 = icmp eq i64 %44, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %45, label %47, label %.invoke185

.invoke185:                                       ; preds = %43, %40
  %.sink208.sroa.phi = phi ptr [ %.sink208.sroa.gep, %40 ], [ %.sink208.sroa.gep254, %43 ]
  %.sink208.sroa.phi255 = phi ptr [ %.sink208.sroa.gep256, %40 ], [ %.sink208.sroa.gep257, %43 ]
  %.sink208.sroa.phi258 = phi ptr [ %.sink208.sroa.gep259, %40 ], [ %.sink208.sroa.gep260, %43 ]
  %.sink208.sroa.phi261 = phi ptr [ %.sink208.sroa.gep262, %40 ], [ %.sink208.sroa.gep263, %43 ]
  %.sink208.sroa.phi264 = phi ptr [ %.sink208.sroa.gep265, %40 ], [ %.sink208.sroa.gep266, %43 ]
  %.sink208 = phi ptr [ %17, %40 ], [ %16, %43 ]
  %.sink205 = phi i64 [ 53, %40 ], [ 54, %43 ]
  %46 = phi ptr [ @.str.21, %40 ], [ @.str.22, %43 ]
  store ptr @.str.3, ptr %.sink208, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink208.sroa.phi, align 8
  store i64 %.sink205, ptr %.sink208.sroa.phi255, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink208.sroa.phi258, align 8
  store i8 0, ptr %.sink208.sroa.phi261, align 8
  store i32 4, ptr %.sink208.sroa.phi264, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink208, ptr noundef nonnull @.str.17, ptr noundef nonnull %46) #15
          to label %.cont186 unwind label %188

.cont186:                                         ; preds = %.invoke185
  unreachable

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %188

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8
  %.not182 = icmp eq ptr %53, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %.not182, label %.invoke187, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit.thread, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_.exit.thread:          ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %57

_ZSt5equalIPKcS1_EbT_S2_T0_.exit:                 ; preds = %54
  %55 = load ptr, ptr %41, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %53, ptr %55, i64 %3)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not7.i.i.i.i, label %57, label %.invoke187

.invoke187:                                       ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit, %52
  %.sink216.sroa.phi = phi ptr [ %.sink216.sroa.gep, %52 ], [ %.sink216.sroa.gep267, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink216.sroa.phi268 = phi ptr [ %.sink216.sroa.gep269, %52 ], [ %.sink216.sroa.gep270, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink216.sroa.phi271 = phi ptr [ %.sink216.sroa.gep272, %52 ], [ %.sink216.sroa.gep273, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink216.sroa.phi274 = phi ptr [ %.sink216.sroa.gep275, %52 ], [ %.sink216.sroa.gep276, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink216.sroa.phi277 = phi ptr [ %.sink216.sroa.gep278, %52 ], [ %.sink216.sroa.gep279, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink216 = phi ptr [ %15, %52 ], [ %14, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %.sink213 = phi i64 [ 57, %52 ], [ 59, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  %56 = phi ptr [ @.str.23, %52 ], [ @.str.24, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit ]
  store ptr @.str.3, ptr %.sink216, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink216.sroa.phi, align 8
  store i64 %.sink213, ptr %.sink216.sroa.phi268, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink216.sroa.phi271, align 8
  store i8 0, ptr %.sink216.sroa.phi274, align 8
  store i32 4, ptr %.sink216.sroa.phi277, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink216, ptr noundef nonnull @.str.17, ptr noundef nonnull %56) #15
          to label %.cont188 unwind label %190

.cont188:                                         ; preds = %.invoke187
  unreachable

57:                                               ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
          to label %59 unwind label %190

59:                                               ; preds = %57
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %58, i64 noundef %3, i64 noundef 0)
          to label %65 unwind label %192

65:                                               ; preds = %59
  %66 = icmp eq i64 %64, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %66, label %67, label %.invoke191

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit.thread, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit

_ZSt5equalIPcPKcEbT_S3_T0_.exit.thread:           ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %70

_ZSt5equalIPcPKcEbT_S3_T0_.exit:                  ; preds = %67
  %68 = load ptr, ptr %41, align 8
  %bcmp.i.i.i.i49 = call i32 @bcmp(ptr nonnull %58, ptr %68, i64 %3)
  %.not7.i.i.i.i50 = icmp eq i32 %bcmp.i.i.i.i49, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %.not7.i.i.i.i50, label %70, label %.invoke191

.invoke191:                                       ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit, %65
  %.sink224.sroa.phi = phi ptr [ %.sink224.sroa.gep, %65 ], [ %.sink224.sroa.gep280, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink224.sroa.phi281 = phi ptr [ %.sink224.sroa.gep282, %65 ], [ %.sink224.sroa.gep283, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink224.sroa.phi284 = phi ptr [ %.sink224.sroa.gep285, %65 ], [ %.sink224.sroa.gep286, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink224.sroa.phi287 = phi ptr [ %.sink224.sroa.gep288, %65 ], [ %.sink224.sroa.gep289, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink224.sroa.phi290 = phi ptr [ %.sink224.sroa.gep291, %65 ], [ %.sink224.sroa.gep292, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink224 = phi ptr [ %13, %65 ], [ %12, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %.sink221 = phi i64 [ 62, %65 ], [ 64, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  %69 = phi ptr [ @.str.25, %65 ], [ @.str.26, %_ZSt5equalIPcPKcEbT_S3_T0_.exit ]
  store ptr @.str.3, ptr %.sink224, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink224.sroa.phi, align 8
  store i64 %.sink221, ptr %.sink224.sroa.phi281, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink224.sroa.phi284, align 8
  store i8 0, ptr %.sink224.sroa.phi287, align 8
  store i32 4, ptr %.sink224.sroa.phi290, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink224, ptr noundef nonnull @.str.17, ptr noundef nonnull %69) #15
          to label %.cont192 unwind label %192

.cont192:                                         ; preds = %.invoke191
  unreachable

70:                                               ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit, %_ZSt5equalIPcPKcEbT_S3_T0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %71 = add nsw i64 %3, -100
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #17
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit unwind label %192

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 100)
          to label %78 unwind label %192

78:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %79 = icmp eq i64 %77, %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %79, label %80, label %.invoke189

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %.not.i.i.i.i56 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i56, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit60.thread, label %_ZSt5equalIPcPKcEbT_S3_T0_.exit60

_ZSt5equalIPcPKcEbT_S3_T0_.exit60.thread:         ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %83

_ZSt5equalIPcPKcEbT_S3_T0_.exit60:                ; preds = %80
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 100
  %bcmp.i.i.i.i57 = call i32 @bcmp(ptr nonnull %72, ptr nonnull %82, i64 %71)
  %.not7.i.i.i.i58 = icmp eq i32 %bcmp.i.i.i.i57, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %.not7.i.i.i.i58, label %83, label %.invoke189

83:                                               ; preds = %_ZSt5equalIPcPKcEbT_S3_T0_.exit60, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = invoke { ptr, i64 } %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %192

89:                                               ; preds = %83
  %90 = extractvalue { ptr, i64 } %88, 0
  %.not183 = icmp eq ptr %90, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %.not183, label %.invoke189, label %91

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %88, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %93 = icmp eq i64 %92, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %93, label %95, label %.invoke189

.invoke189:                                       ; preds = %91, %89, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60, %78
  %.sink232.sroa.phi = phi ptr [ %.sink232.sroa.gep, %78 ], [ %.sink232.sroa.gep293, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink232.sroa.gep294, %89 ], [ %.sink232.sroa.gep295, %91 ]
  %.sink232.sroa.phi296 = phi ptr [ %.sink232.sroa.gep297, %78 ], [ %.sink232.sroa.gep298, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink232.sroa.gep299, %89 ], [ %.sink232.sroa.gep300, %91 ]
  %.sink232.sroa.phi301 = phi ptr [ %.sink232.sroa.gep302, %78 ], [ %.sink232.sroa.gep303, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink232.sroa.gep304, %89 ], [ %.sink232.sroa.gep305, %91 ]
  %.sink232.sroa.phi306 = phi ptr [ %.sink232.sroa.gep307, %78 ], [ %.sink232.sroa.gep308, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink232.sroa.gep309, %89 ], [ %.sink232.sroa.gep310, %91 ]
  %.sink232.sroa.phi311 = phi ptr [ %.sink232.sroa.gep312, %78 ], [ %.sink232.sroa.gep313, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %.sink232.sroa.gep314, %89 ], [ %.sink232.sroa.gep315, %91 ]
  %.sink232 = phi ptr [ %11, %78 ], [ %10, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ %9, %89 ], [ %8, %91 ]
  %.sink229 = phi i64 [ 69, %78 ], [ 71, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ 74, %89 ], [ 75, %91 ]
  %94 = phi ptr [ @.str.27, %78 ], [ @.str.28, %_ZSt5equalIPcPKcEbT_S3_T0_.exit60 ], [ @.str.29, %89 ], [ @.str.30, %91 ]
  store ptr @.str.3, ptr %.sink232, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink232.sroa.phi, align 8
  store i64 %.sink229, ptr %.sink232.sroa.phi296, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink232.sroa.phi301, align 8
  store i8 0, ptr %.sink232.sroa.phi306, align 8
  store i32 4, ptr %.sink232.sroa.phi311, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink232, ptr noundef nonnull @.str.17, ptr noundef nonnull %94) #15
          to label %.cont190 unwind label %192

.cont190:                                         ; preds = %.invoke189
  unreachable

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %24, ptr noundef nonnull %90, ptr noundef null)
          to label %96 unwind label %192

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not184 = icmp eq ptr %98, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %.not184, label %.invoke193, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73.thread, label %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73

_ZSt5equalIPKcS1_EbT_S2_T0_.exit73.thread:        ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %103

_ZSt5equalIPKcS1_EbT_S2_T0_.exit73:               ; preds = %99
  %100 = getelementptr inbounds i8, ptr %98, i64 %4
  %101 = load ptr, ptr %41, align 8
  %bcmp.i.i.i.i70 = call i32 @bcmp(ptr nonnull %100, ptr %101, i64 %3)
  %.not7.i.i.i.i71 = icmp eq i32 %bcmp.i.i.i.i70, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %.not7.i.i.i.i71, label %103, label %.invoke193

.invoke193:                                       ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73, %96
  %.sink240.sroa.phi = phi ptr [ %.sink240.sroa.gep, %96 ], [ %.sink240.sroa.gep316, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink240.sroa.phi317 = phi ptr [ %.sink240.sroa.gep318, %96 ], [ %.sink240.sroa.gep319, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink240.sroa.phi320 = phi ptr [ %.sink240.sroa.gep321, %96 ], [ %.sink240.sroa.gep322, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink240.sroa.phi323 = phi ptr [ %.sink240.sroa.gep324, %96 ], [ %.sink240.sroa.gep325, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink240.sroa.phi326 = phi ptr [ %.sink240.sroa.gep327, %96 ], [ %.sink240.sroa.gep328, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink240 = phi ptr [ %7, %96 ], [ %6, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %.sink237 = phi i64 [ 78, %96 ], [ 81, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  %102 = phi ptr [ @.str.31, %96 ], [ @.str.32, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73 ]
  store ptr @.str.3, ptr %.sink240, align 8
  store ptr @"__func__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink240.sroa.phi, align 8
  store i64 %.sink237, ptr %.sink240.sroa.phi317, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZL13TestOpenAssetvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mm", ptr %.sink240.sroa.phi320, align 8
  store i8 0, ptr %.sink240.sroa.phi323, align 8
  store i32 4, ptr %.sink240.sroa.phi326, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink240, ptr noundef nonnull @.str.17, ptr noundef nonnull %102) #15
          to label %.cont194 unwind label %194

.cont194:                                         ; preds = %.invoke193
  unreachable

103:                                              ; preds = %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73.thread, %_ZSt5equalIPKcS1_EbT_S2_T0_.exit73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %98)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %103
  store ptr null, ptr %97, align 8
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i77, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i78 = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %126, label %127, label %_ZNSt10shared_ptrIKcED2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  br label %_ZNSt10shared_ptrIKcED2Ev.exit

_ZNSt10shared_ptrIKcED2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %143 = load ptr, ptr %41, align 8
  %.not.i79 = icmp eq ptr %143, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80, label %144

144:                                              ; preds = %_ZNSt10shared_ptrIKcED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %143)
          to label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80: ; preds = %_ZNSt10shared_ptrIKcED2Ev.exit, %144
  store ptr null, ptr %41, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i.i81, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i82, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i83 = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %167, label %168, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i84 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i84, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i85 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i85, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit80, %166, %179, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86
  ret void

184:                                              ; preds = %5
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %199

186:                                              ; preds = %.invoke, %39, %31
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %198

188:                                              ; preds = %.invoke185, %47
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %197

190:                                              ; preds = %.invoke187, %57
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %.invoke191, %.invoke189, %95, %83, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %70, %59
  %.sroa.0132.0 = phi ptr [ %72, %95 ], [ %72, %83 ], [ %72, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %58, %70 ], [ %58, %59 ], [ %72, %.invoke189 ], [ %58, %.invoke191 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

194:                                              ; preds = %.invoke193
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89: ; preds = %194, %192
  %.sroa.0132.1 = phi ptr [ %72, %194 ], [ %.sroa.0132.0, %192 ]
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0132.1) #18
  br label %196

196:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit89 ], [ %191, %190 ]
  call void @_ZNSt10shared_ptrIKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %197

197:                                              ; preds = %196, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %196 ], [ %189, %188 ]
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %198

198:                                              ; preds = %197, %186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %187, %186 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %199

199:                                              ; preds = %198, %184
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %198 ], [ %185, %184 ]
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
