; ModuleID = 'bench/openusd/original/testUsdTimeCodeStream.ll'
source_filename = "bench/openusd/original/testUsdTimeCodeStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdTimeCodeStream.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"testString == \220\22\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"testString == UsdTimeCodeTokens->DEFAULT.GetString()\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"testString == UsdTimeCodeTokens->EARLIEST.GetString()\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"testString == numericValueString\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"testTime == defaultConstructedTime\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"testTime == defaultTime\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"testTime == earliestTime\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"testTime == numericTime\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bogus\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  store double 0.000000e+00, ptr %30, align 8
  store double 0x7FF8000000000000, ptr %31, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %32, align 8
  store double 1.230000e+02, ptr %33, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str, double noundef 1.230000e+02)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29)
  store double 0.000000e+00, ptr %28, align 8, !noalias !5
  %.sink215.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink215.sroa.gep216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink215.sroa.gep217 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink215.sroa.gep218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink215.sroa.gep219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink215.sroa.gep220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink215.sroa.gep221 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink215.sroa.gep222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink215.sroa.gep223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink215.sroa.gep224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink215.sroa.gep225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink215.sroa.gep226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink215.sroa.gep227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink215.sroa.gep228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink215.sroa.gep229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink215.sroa.gep230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink215.sroa.gep231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink215.sroa.gep233 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink215.sroa.gep234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink215.sroa.gep235 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink215.sroa.gep236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink215.sroa.gep237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink215.sroa.gep238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink215.sroa.gep239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink215.sroa.gep240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink215.sroa.gep241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink215.sroa.gep242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink215.sroa.gep243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink215.sroa.gep244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink215.sroa.gep245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink215.sroa.gep246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink215.sroa.gep247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink215.sroa.gep248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink215.sroa.gep249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink215.sroa.gep251 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink215.sroa.gep252 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink215.sroa.gep253 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink215.sroa.gep254 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink215.sroa.gep255 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink215.sroa.gep256 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink215.sroa.gep257 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink215.sroa.gep258 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink215.sroa.gep259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink215.sroa.gep260 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink215.sroa.gep261 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink215.sroa.gep262 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink215.sroa.gep263 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink215.sroa.gep264 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink215.sroa.gep265 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink215.sroa.gep266 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink215.sroa.gep267 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink215.sroa.gep269 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink215.sroa.gep270 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink215.sroa.gep271 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink215.sroa.gep272 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink215.sroa.gep273 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink215.sroa.gep274 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink215.sroa.gep275 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink215.sroa.gep276 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink215.sroa.gep277 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink215.sroa.gep278 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink215.sroa.gep279 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink215.sroa.gep280 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink215.sroa.gep281 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink215.sroa.gep282 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink215.sroa.gep283 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink215.sroa.gep284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink215.sroa.gep285 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink215.sroa.gep287 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink215.sroa.gep288 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink215.sroa.gep289 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink215.sroa.gep290 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink215.sroa.gep291 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink215.sroa.gep292 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink215.sroa.gep293 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink215.sroa.gep294 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink215.sroa.gep295 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink215.sroa.gep296 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink215.sroa.gep297 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink215.sroa.gep298 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink215.sroa.gep299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink215.sroa.gep300 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink215.sroa.gep301 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink215.sroa.gep302 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink215.sroa.gep303 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %2
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %46 unwind label %47, !noalias !5

46:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %49 unwind label %47

47:                                               ; preds = %46, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #12
  br label %.body

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29)
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1) #12
  %51 = icmp eq i32 %50, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %51, label %52, label %.invoke

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %.sroa.011.0.copyload = load double, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26)
  store double %.sroa.011.0.copyload, ptr %25, align 8, !noalias !8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %.noexc28 unwind label %283

.noexc28:                                         ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %54 unwind label %55, !noalias !8

54:                                               ; preds = %.noexc28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %57 unwind label %55

55:                                               ; preds = %54, %.noexc28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #12
  br label %.body29

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26)
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  %59 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

61:                                               ; preds = %57
  %62 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc32 unwind label %283

.noexc32:                                         ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %63

63:                                               ; preds = %.noexc32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 40) #14
  br label %.body29

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc32
  %65 = ptrtoint ptr %62 to i64
  %66 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE, i64 0, i64 %65 seq_cst seq_cst, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #12
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 40) #14
  %69 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %57
  %71 = phi ptr [ %60, %57 ], [ %70, %68 ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %76 = inttoptr i64 %74 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %283

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %75, %78
  %80 = phi ptr [ %77, %75 ], [ %79, %78 ]
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br label %.invoke

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br label %90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %84
  %bcmp.i = call i32 @bcmp(ptr %85, ptr %86, i64 %87)
  %89 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %89, label %90, label %.invoke

90:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %.sroa.010.0.copyload = load double, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23)
  store double %.sroa.010.0.copyload, ptr %22, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %.noexc38 unwind label %283

.noexc38:                                         ; preds = %90
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %92 unwind label %93, !noalias !11

92:                                               ; preds = %.noexc38
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %95 unwind label %93

93:                                               ; preds = %92, %.noexc38
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  br label %.body29

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23)
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i42 = icmp eq i64 %97, 0
  br i1 %.not.i.i42, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

99:                                               ; preds = %95
  %100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc44 unwind label %283

.noexc44:                                         ; preds = %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 unwind label %101

101:                                              ; preds = %.noexc44
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 40) #14
  br label %.body29

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43: ; preds = %.noexc44
  %103 = ptrtoint ptr %100 to i64
  %104 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE, i64 0, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #12
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 40) #14
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43, %95
  %109 = phi ptr [ %98, %95 ], [ %108, %106 ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %.not.i48 = icmp eq i64 %113, 0
  br i1 %.not.i48, label %117, label %114

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit50

117:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit50 unwind label %283

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit50: ; preds = %114, %117
  %119 = phi ptr [ %116, %114 ], [ %118, %117 ]
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #12
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br label %.invoke

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit50
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #12
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br label %129

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52: ; preds = %123
  %bcmp.i51 = call i32 @bcmp(ptr %124, ptr %125, i64 %126)
  %128 = icmp eq i32 %bcmp.i51, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %128, label %129, label %.invoke

129:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %.sroa.09.0.copyload = load double, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20)
  store double %.sroa.09.0.copyload, ptr %19, align 8, !noalias !14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %.noexc55 unwind label %283

.noexc55:                                         ; preds = %129
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %131 unwind label %132, !noalias !14

131:                                              ; preds = %.noexc55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %134 unwind label %132

132:                                              ; preds = %131, %.noexc55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #12
  br label %.body29

134:                                              ; preds = %131
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20)
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209: ; preds = %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %.invoke

139:                                              ; preds = %134
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread: ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %145

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60: ; preds = %139
  %bcmp.i59 = call i32 @bcmp(ptr %140, ptr %141, i64 %142)
  %144 = icmp eq i32 %bcmp.i59, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %144, label %145, label %.invoke

145:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc63 unwind label %285

.noexc63:                                         ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc64 unwind label %285

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %147

147:                                              ; preds = %.noexc64
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc64
  %.sroa.08.0.copyload = load double, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17)
  store double %.sroa.08.0.copyload, ptr %16, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %.noexc67 unwind label %287

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %151 unwind label %153

151:                                              ; preds = %.noexc67
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %155 unwind label %153

153:                                              ; preds = %151, %.noexc67
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  br label %.body68

155:                                              ; preds = %151
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  %156 = load double, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  %157 = load double, ptr %30, align 8
  %brmerge.i = fcmp uno double %157, %156
  br i1 %brmerge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %155
  %158 = fcmp uno double %157, 0.000000e+00
  br i1 %158, label %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc70 unwind label %283

.noexc70:                                         ; preds = %159
  %.pre.i5.i = load double, ptr %30, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i: ; preds = %.noexc70, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %160 = phi double [ %.pre.i5.i, %.noexc70 ], [ %157, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %161 = fcmp oeq double %156, %160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %161, label %164, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit: ; preds = %155
  %162 = fcmp uno double %156, 0.000000e+00
  %163 = fcmp ord double %157, 0.000000e+00
  %not..i = xor i1 %162, %163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %not..i, label %164, label %.invoke

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %165 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %166 = inttoptr i64 %165 to ptr
  %.not.i.i73 = icmp eq i64 %165, 0
  br i1 %.not.i.i73, label %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78

167:                                              ; preds = %164
  %168 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc75 unwind label %283

.noexc75:                                         ; preds = %167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i74 unwind label %169

169:                                              ; preds = %.noexc75
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 40) #14
  br label %.body29

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i74: ; preds = %.noexc75
  %171 = ptrtoint ptr %168 to i64
  %172 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE, i64 0, i64 %171 seq_cst seq_cst, align 8
  %173 = extractvalue { i64, i1 } %172, 1
  br i1 %173, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #12
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 40) #14
  %175 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %176 = inttoptr i64 %175 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i74, %164
  %177 = phi ptr [ %166, %164 ], [ %176, %174 ], [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i74 ]
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %.not.i79 = icmp eq i64 %180, 0
  br i1 %.not.i79, label %184, label %181

181:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit81

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit81 unwind label %283

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit81: ; preds = %181, %184
  %186 = phi ptr [ %183, %181 ], [ %185, %184 ]
  %.sroa.06.0.copyload = load double, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14)
  store double %.sroa.06.0.copyload, ptr %13, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %.noexc82 unwind label %283

.noexc82:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit81
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %189 unwind label %191

189:                                              ; preds = %.noexc82
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %193 unwind label %191

191:                                              ; preds = %189, %.noexc82
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  br label %.body29

193:                                              ; preds = %189
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  %194 = load double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14)
  %195 = load double, ptr %31, align 8
  %brmerge.i86 = fcmp uno double %195, %194
  br i1 %brmerge.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i88

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i88: ; preds = %193
  %196 = fcmp uno double %195, 0.000000e+00
  br i1 %196, label %197, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc91 unwind label %283

.noexc91:                                         ; preds = %197
  %.pre.i5.i90 = load double, ptr %31, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89: ; preds = %.noexc91, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i88
  %198 = phi double [ %.pre.i5.i90, %.noexc91 ], [ %195, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i88 ]
  %199 = fcmp oeq double %194, %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %199, label %202, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92: ; preds = %193
  %200 = fcmp uno double %194, 0.000000e+00
  %201 = fcmp ord double %195, 0.000000e+00
  %not..i87 = xor i1 %200, %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %not..i87, label %202, label %.invoke

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %203 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %204 = inttoptr i64 %203 to ptr
  %.not.i.i95 = icmp eq i64 %203, 0
  br i1 %.not.i.i95, label %205, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

205:                                              ; preds = %202
  %206 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc97 unwind label %283

.noexc97:                                         ; preds = %205
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %206)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 unwind label %207

207:                                              ; preds = %.noexc97
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 40) #14
  br label %.body29

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96: ; preds = %.noexc97
  %209 = ptrtoint ptr %206 to i64
  %210 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE, i64 0, i64 %209 seq_cst seq_cst, align 8
  %211 = extractvalue { i64, i1 } %210, 1
  br i1 %211, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %206) #12
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 40) #14
  %213 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdTimeCodeTokensE seq_cst, align 8
  %214 = inttoptr i64 %213 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %212, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96, %202
  %215 = phi ptr [ %204, %202 ], [ %214, %212 ], [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33UsdTimeCodeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -8
  %.not.i101 = icmp eq i64 %219, 0
  br i1 %.not.i101, label %223, label %220

220:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %221 = inttoptr i64 %219 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit103

223:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33UsdTimeCodeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit103 unwind label %283

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit103: ; preds = %220, %223
  %225 = phi ptr [ %222, %220 ], [ %224, %223 ]
  %.sroa.04.0.copyload = load double, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11)
  store double %.sroa.04.0.copyload, ptr %10, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc104 unwind label %283

.noexc104:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit103
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %228 unwind label %230

228:                                              ; preds = %.noexc104
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %232 unwind label %230

230:                                              ; preds = %228, %.noexc104
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %.body29

232:                                              ; preds = %228
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  %233 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  %234 = load double, ptr %32, align 8
  %brmerge.i108 = fcmp uno double %234, %233
  br i1 %brmerge.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i110

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i110: ; preds = %232
  %235 = fcmp uno double %234, 0.000000e+00
  br i1 %235, label %236, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc113 unwind label %283

.noexc113:                                        ; preds = %236
  %.pre.i5.i112 = load double, ptr %32, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111: ; preds = %.noexc113, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i110
  %237 = phi double [ %.pre.i5.i112, %.noexc113 ], [ %234, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i110 ]
  %238 = fcmp oeq double %233, %237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %238, label %241, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114: ; preds = %232
  %239 = fcmp uno double %233, 0.000000e+00
  %240 = fcmp ord double %234, 0.000000e+00
  %not..i109 = xor i1 %239, %240
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %not..i109, label %241, label %.invoke

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc117 unwind label %289

.noexc117:                                        ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc118 unwind label %289

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %243

243:                                              ; preds = %.noexc118
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %.sroa.02.0.copyload = load double, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  store double %.sroa.02.0.copyload, ptr %7, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc122 unwind label %291

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %247 unwind label %249

247:                                              ; preds = %.noexc122
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %251 unwind label %249

249:                                              ; preds = %247, %.noexc122
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %.body123

251:                                              ; preds = %247
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  %252 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  %253 = load double, ptr %33, align 8
  %brmerge.i126 = fcmp uno double %253, %252
  br i1 %brmerge.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i128

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i128: ; preds = %251
  %254 = fcmp uno double %253, 0.000000e+00
  br i1 %254, label %255, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129

255:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc131 unwind label %283

.noexc131:                                        ; preds = %255
  %.pre.i5.i130 = load double, ptr %33, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129: ; preds = %.noexc131, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i128
  %256 = phi double [ %.pre.i5.i130, %.noexc131 ], [ %253, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i128 ]
  %257 = fcmp oeq double %252, %256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %257, label %260, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132: ; preds = %251
  %258 = fcmp uno double %252, 0.000000e+00
  %259 = fcmp ord double %253, 0.000000e+00
  %not..i127 = xor i1 %258, %259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %not..i127, label %260, label %.invoke

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc135 unwind label %293

.noexc135:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc136 unwind label %293

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %262

262:                                              ; preds = %.noexc136
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %.sroa.0.0.copyload = load double, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  store double %.sroa.0.0.copyload, ptr %4, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc140 unwind label %295

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %266 unwind label %268

266:                                              ; preds = %.noexc140
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %268

268:                                              ; preds = %266, %.noexc140
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %.body141

270:                                              ; preds = %266
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  %271 = load double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  %272 = load double, ptr %33, align 8
  %brmerge.i144 = fcmp uno double %272, %271
  br i1 %brmerge.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i146

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i146: ; preds = %270
  %273 = fcmp uno double %272, 0.000000e+00
  br i1 %273, label %274, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc149 unwind label %283

.noexc149:                                        ; preds = %274
  %.pre.i5.i148 = load double, ptr %33, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147: ; preds = %.noexc149, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i146
  %275 = phi double [ %.pre.i5.i148, %.noexc149 ], [ %272, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i146 ]
  %276 = fcmp oeq double %271, %275
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %276, label %280, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150: ; preds = %270
  %277 = fcmp uno double %271, 0.000000e+00
  %278 = fcmp ord double %272, 0.000000e+00
  %not..i145 = xor i1 %277, %278
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %not..i145, label %280, label %.invoke

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207, %49
  %.sink215.sroa.phi = phi ptr [ %.sink215.sroa.gep, %49 ], [ %.sink215.sroa.gep216, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %.sink215.sroa.gep217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink215.sroa.gep218, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %.sink215.sroa.gep219, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %.sink215.sroa.gep220, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %.sink215.sroa.gep221, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %.sink215.sroa.gep222, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %.sink215.sroa.gep223, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %.sink215.sroa.gep224, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %.sink215.sroa.gep225, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %.sink215.sroa.gep226, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %.sink215.sroa.gep227, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %.sink215.sroa.gep228, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %.sink215.sroa.gep229, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %.sink215.sroa.gep230, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %.sink215.sroa.gep231, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink215.sroa.phi232 = phi ptr [ %.sink215.sroa.gep233, %49 ], [ %.sink215.sroa.gep234, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %.sink215.sroa.gep235, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink215.sroa.gep236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %.sink215.sroa.gep237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %.sink215.sroa.gep238, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %.sink215.sroa.gep239, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %.sink215.sroa.gep240, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %.sink215.sroa.gep241, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %.sink215.sroa.gep242, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %.sink215.sroa.gep243, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %.sink215.sroa.gep244, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %.sink215.sroa.gep245, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %.sink215.sroa.gep246, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %.sink215.sroa.gep247, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %.sink215.sroa.gep248, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %.sink215.sroa.gep249, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink215.sroa.phi250 = phi ptr [ %.sink215.sroa.gep251, %49 ], [ %.sink215.sroa.gep252, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %.sink215.sroa.gep253, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink215.sroa.gep254, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %.sink215.sroa.gep255, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %.sink215.sroa.gep256, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %.sink215.sroa.gep257, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %.sink215.sroa.gep258, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %.sink215.sroa.gep259, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %.sink215.sroa.gep260, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %.sink215.sroa.gep261, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %.sink215.sroa.gep262, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %.sink215.sroa.gep263, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %.sink215.sroa.gep264, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %.sink215.sroa.gep265, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %.sink215.sroa.gep266, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %.sink215.sroa.gep267, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink215.sroa.phi268 = phi ptr [ %.sink215.sroa.gep269, %49 ], [ %.sink215.sroa.gep270, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %.sink215.sroa.gep271, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink215.sroa.gep272, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %.sink215.sroa.gep273, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %.sink215.sroa.gep274, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %.sink215.sroa.gep275, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %.sink215.sroa.gep276, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %.sink215.sroa.gep277, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %.sink215.sroa.gep278, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %.sink215.sroa.gep279, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %.sink215.sroa.gep280, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %.sink215.sroa.gep281, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %.sink215.sroa.gep282, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %.sink215.sroa.gep283, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %.sink215.sroa.gep284, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %.sink215.sroa.gep285, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink215.sroa.phi286 = phi ptr [ %.sink215.sroa.gep287, %49 ], [ %.sink215.sroa.gep288, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %.sink215.sroa.gep289, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink215.sroa.gep290, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %.sink215.sroa.gep291, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %.sink215.sroa.gep292, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %.sink215.sroa.gep293, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %.sink215.sroa.gep294, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %.sink215.sroa.gep295, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %.sink215.sroa.gep296, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %.sink215.sroa.gep297, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %.sink215.sroa.gep298, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %.sink215.sroa.gep299, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %.sink215.sroa.gep300, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %.sink215.sroa.gep301, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %.sink215.sroa.gep302, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %.sink215.sroa.gep303, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink215 = phi ptr [ %27, %49 ], [ %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %.sink212 = phi i64 [ 58, %49 ], [ 61, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ 61, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ 64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ 67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ 67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ 72, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ 72, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ 77, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ 77, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ 82, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ 82, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ 85, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ 85, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ 89, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ 89, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  %279 = phi ptr [ @.str.3, %49 ], [ @.str.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread207 ], [ @.str.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ @.str.5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52.thread208 ], [ @.str.5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52 ], [ @.str.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60.thread209 ], [ @.str.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit60 ], [ @.str.7, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i ], [ @.str.7, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit ], [ @.str.8, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i89 ], [ @.str.8, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit92 ], [ @.str.9, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i111 ], [ @.str.9, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit114 ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i129 ], [ @.str.11, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit132 ], [ @.str.11, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147 ], [ @.str.11, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150 ]
  store ptr @.str.2, ptr %.sink215, align 8
  store ptr @__func__.main, ptr %.sink215.sroa.phi, align 8
  store i64 %.sink212, ptr %.sink215.sroa.phi232, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink215.sroa.phi250, align 8
  store i8 0, ptr %.sink215.sroa.phi268, align 8
  store i32 4, ptr %.sink215.sroa.phi286, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink215, ptr noundef nonnull @.str.13, ptr noundef nonnull %279) #15
          to label %.cont unwind label %283

.cont:                                            ; preds = %.invoke
  unreachable

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit150, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  ret i32 0

281:                                              ; preds = %2
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %.invoke, %274, %255, %236, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit103, %223, %205, %197, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit81, %184, %167, %159, %129, %117, %99, %90, %78, %61, %52
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

285:                                              ; preds = %.noexc63, %145
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %153, %287
  %eh.lpad-body69 = phi { ptr, i32 } [ %288, %287 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %.body65

.body65:                                          ; preds = %285, %147, %.body68
  %.pn = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %286, %285 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  br label %.body29

289:                                              ; preds = %.noexc117, %241
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %249, %291
  %eh.lpad-body124 = phi { ptr, i32 } [ %292, %291 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  br label %.body119

.body119:                                         ; preds = %289, %243, %.body123
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body124, %.body123 ], [ %290, %289 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  br label %.body29

293:                                              ; preds = %.noexc135, %260
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %268, %295
  %eh.lpad-body142 = phi { ptr, i32 } [ %296, %295 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %.body137

.body137:                                         ; preds = %293, %262, %.body141
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body142, %.body141 ], [ %294, %293 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  br label %.body29

.body29:                                          ; preds = %55, %93, %132, %191, %283, %230, %207, %169, %101, %63, %.body137, %.body119, %.body65
  %.pn24 = phi { ptr, i32 } [ %.pn22, %.body137 ], [ %.pn20, %.body119 ], [ %.pn, %.body65 ], [ %56, %55 ], [ %64, %63 ], [ %94, %93 ], [ %102, %101 ], [ %133, %132 ], [ %170, %169 ], [ %192, %191 ], [ %208, %207 ], [ %284, %283 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %.body

.body:                                            ; preds = %281, %47, %.body29
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body29 ], [ %282, %281 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdTimeCodeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE: argument 0"}
!7 = distinct !{!7, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE: argument 0"}
!10 = distinct !{!10, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE: argument 0"}
!13 = distinct !{!13, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE: argument 0"}
!16 = distinct !{!16, !"_ZL27_GetStringByStreamInsertionB5cxx11N32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeE"}
