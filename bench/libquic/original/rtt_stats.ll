target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"struct.net::MinFilter" = type { i8 }

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EC2ES2_S2_S1_ = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_ = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZSt3absl = comdat any

$_ZN3netmiENS_8QuicTime5DeltaES1_ = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZN3net8QuicTime5DeltaaSERKS1_ = comdat any

$_ZNK3net8QuicTime5Delta10IsInfiniteEv = comdat any

$_ZN3netleENS_8QuicTime5DeltaES1_ = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netgtENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmlEdNS_8QuicTime5DeltaE = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_ = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_ = comdat any

$_ZN3neteqENS_8QuicTime5DeltaES1_ = comdat any

$_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_ = comdat any

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_ = comdat any

$_ZN3netrsENS_8QuicTime5DeltaEm = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/rtt_stats.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Ignoring measured send_delta, because it's is \00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"either infinite, zero, or negative.  send_delta = \00", align 1

@_ZN3net8RttStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net8RttStatsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 0
  %8 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 1
  %14 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 2
  %20 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 3
  %26 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 4
  %32 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 5
  store i64 100000, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 6
  %39 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 7
  %45 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %46 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %44, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 8
  store i32 0, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.net::RttStats", ptr %6, i32 0, i32 9
  %49 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 10000)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %60 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EC2ES2_S2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 %62, i64 %64, i64 %66, i64 %68, i64 %70)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = mul nsw i64 %4, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EC2ES2_S2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca %"class.net::QuicTime", align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %5, ptr %21, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %24 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %25 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %28, i64 %30, i64 %32)
  %33 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %25, i64 1
  %34 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %36, i64 %38, i64 %40)
  %41 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %25, i64 2
  %42 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %44, i64 %46, i64 %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats23SampleNewWindowedMinRttEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 8
  store i32 %8, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 6
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %18 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %12, i64 %14, i64 %16, i64 %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = call noundef i64 @_ZSt3absl(i64 noundef %24)
  %26 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %32 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  %34 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.net::RttStats", ptr %7, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %11, i64 %13, i64 %15, i64 %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = sub nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.logging::LogMessageVoidify", align 1
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime::Delta", align 8
  %21 = alloca %"class.net::QuicTime::Delta", align 8
  %22 = alloca %"class.net::QuicTime", align 8
  %23 = alloca %"class.net::QuicTime::Delta", align 8
  %24 = alloca %"class.net::QuicTime::Delta", align 8
  %25 = alloca %"class.net::QuicTime::Delta", align 8
  %26 = alloca %"class.net::QuicTime::Delta", align 8
  %27 = alloca %"class.net::QuicTime::Delta", align 8
  %28 = alloca %"class.net::QuicTime::Delta", align 8
  %29 = alloca %"class.net::QuicTime::Delta", align 8
  %30 = alloca %"class.net::QuicTime::Delta", align 8
  %31 = alloca %"class.net::QuicTime::Delta", align 8
  %32 = alloca %"class.net::QuicTime::Delta", align 8
  %33 = alloca %"class.net::QuicTime::Delta", align 8
  %34 = alloca %"class.net::QuicTime::Delta", align 8
  %35 = alloca %"class.net::QuicTime::Delta", align 8
  %36 = alloca %"class.net::QuicTime::Delta", align 8
  %37 = alloca %"class.net::QuicTime::Delta", align 8
  %38 = alloca %"class.net::QuicTime::Delta", align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %5, ptr %43, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %45, label %61, label %46

46:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %47 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %53, i64 %55, i64 %57, i64 %59)
  br label %61

61:                                               ; preds = %46, %6
  %62 = phi i1 [ true, %6 ], [ %60, %46 ]
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %78

66:                                               ; preds = %63
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #9
  store i1 true, ptr %15, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 61, i32 noundef 1)
  store i1 true, ptr %16, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.1)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.2)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = invoke noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
          to label %76 unwind label %85

76:                                               ; preds = %74
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %85

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i1, ptr %16, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #9
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #9
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %229

85:                                               ; preds = %76, %74, %72, %70, %68, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #9
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #9
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %230

95:                                               ; preds = %61
  %96 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 1
  %97 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %101, i64 %103, i64 %105, i64 %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %98, %95
  %110 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 1
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %112

112:                                              ; preds = %109, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !21
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %22, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %44, i64 %114, i64 %116, i64 %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %119 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  %120 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 3
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %123, i64 %125, i64 %127, i64 %129)
  br i1 %130, label %131, label %146

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %133, i64 %135, i64 %137, i64 %139)
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %146

146:                                              ; preds = %131, %112
  %147 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 0
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %149 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  %150 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %154 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %155 = sdiv i64 %154, 2
  %156 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %155)
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 4
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %228

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %164 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 4
  %165 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = sitofp i64 %165 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %167 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %169, i64 %171, i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %182 = call noundef i64 @_ZSt3absl(i64 noundef %181)
  %183 = sitofp i64 %182 to float
  %184 = fmul float 2.500000e-01, %183
  %185 = call float @llvm.fmuladd.f32(float 7.500000e-01, float %166, float %184)
  %186 = fptosi float %185 to i64
  %187 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %186)
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 4
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %194 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !20
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 8.750000e-01, i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %201 = extractvalue { i64, i64 } %199, 0
  store i64 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %203 = extractvalue { i64, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 1.250000e-01, i64 %205, i64 %207)
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %210 = extractvalue { i64, i64 } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %212 = extractvalue { i64, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %214, i64 %216, i64 %218, i64 %220)
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %223 = extractvalue { i64, i64 } %221, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %225 = extractvalue { i64, i64 } %221, 1
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.net::RttStats", ptr %44, i32 0, i32 2
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %228

228:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %229

229:                                              ; preds = %228, %84
  ret void

230:                                              ; preds = %94
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %18, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #4 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %14, i64 %16, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 %20, i64 %22, i64 %24)
  %25 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ule i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %65

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 6
  %31 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %33 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !20
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %35, i64 %37, i64 %39, i64 %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %32, %29
  %44 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 6
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %46 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  br label %47

47:                                               ; preds = %43, %32
  %48 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 9
  %53 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !20
  %54 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !21
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %52, i64 %56, i64 %58, i64 %60)
  br label %61

61:                                               ; preds = %51, %47
  %62 = getelementptr inbounds nuw %"class.net::RttStats", ptr %17, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %61, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = add nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef %0, i64 %1, i64 %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store double %0, ptr %6, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %10 = load double, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %12, i64 %14, double noundef %10)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"struct.net::MinFilter", align 1
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime::Delta", align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = alloca %"struct.net::MinFilter", align 1
  %18 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime", align 8
  %21 = alloca %"struct.net::MinFilter", align 1
  %22 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %23 = alloca %"class.net::QuicTime::Delta", align 8
  %24 = alloca %"class.net::QuicTime", align 8
  %25 = alloca %"class.net::QuicTime::Delta", align 8
  %26 = alloca %"class.net::QuicTime", align 8
  %27 = alloca %"class.net::QuicTime", align 8
  %28 = alloca %"class.net::QuicTime::Delta", align 8
  %29 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %30 = alloca %"class.net::QuicTime::Delta", align 8
  %31 = alloca %"class.net::QuicTime", align 8
  %32 = alloca %"class.net::QuicTime::Delta", align 8
  %33 = alloca %"class.net::QuicTime", align 8
  %34 = alloca %"class.net::QuicTime", align 8
  %35 = alloca %"class.net::QuicTime::Delta", align 8
  %36 = alloca %"class.net::QuicTime::Delta", align 8
  %37 = alloca %"class.net::QuicTime::Delta", align 8
  %38 = alloca %"class.net::QuicTime::Delta", align 8
  %39 = alloca %"class.net::QuicTime", align 8
  %40 = alloca %"class.net::QuicTime", align 8
  %41 = alloca %"class.net::QuicTime::Delta", align 8
  %42 = alloca %"class.net::QuicTime::Delta", align 8
  %43 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %44 = alloca %"class.net::QuicTime::Delta", align 8
  %45 = alloca %"class.net::QuicTime", align 8
  %46 = alloca %"class.net::QuicTime::Delta", align 8
  %47 = alloca %"class.net::QuicTime::Delta", align 8
  %48 = alloca %"class.net::QuicTime::Delta", align 8
  %49 = alloca %"class.net::QuicTime", align 8
  %50 = alloca %"class.net::QuicTime", align 8
  %51 = alloca %"class.net::QuicTime::Delta", align 8
  %52 = alloca %"class.net::QuicTime::Delta", align 8
  %53 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %54 = alloca %"class.net::QuicTime::Delta", align 8
  %55 = alloca %"class.net::QuicTime", align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %3, ptr %58, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !20
  %63 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !20
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %65, i64 %67, i64 %69, i64 %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  br i1 %72, label %101, label %73

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %75 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %75, i32 0, i32 0
  %77 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br i1 %77, label %101, label %78

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %79 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %80 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !21
  %82 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %83, i64 %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !20
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %93, i64 %95, i64 %97, i64 %99)
  br label %101

101:                                              ; preds = %78, %73, %4
  %102 = phi i1 [ true, %73 ], [ true, %4 ], [ %100, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 %105, i64 %107, i64 %109)
  br label %346

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %111 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %112 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %112, i32 0, i32 0
  %114 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %20, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %117, i64 %119, i64 %121)
  %122 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %123 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %122, i64 0, i64 1
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  %125 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %126 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %128 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %127, i64 0, i64 2
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %126)
  br label %146

130:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %131 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %132 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %131, i64 0, i64 2
  %133 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %132, i32 0, i32 0
  %134 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %24, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %137, i64 %139, i64 %141)
  %142 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %143 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %142, i64 0, i64 2
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  br label %145

145:                                              ; preds = %135, %130
  br label %146

146:                                              ; preds = %145, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %147 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %148 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %148, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !21
  %150 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %26, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %27, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %151, i64 %153)
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !20
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %161, i64 %163, i64 %165, i64 %167)
  br i1 %168, label %169, label %223

169:                                              ; preds = %146
  %170 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %171 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %170, i64 0, i64 1
  %172 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %173 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %172, i64 0, i64 0
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %171)
  %175 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %176 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %175, i64 0, i64 2
  %177 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %178 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %177, i64 0, i64 1
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %176)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %31, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %181, i64 %183, i64 %185)
  %186 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %187 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %186, i64 0, i64 2
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %189 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %190 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %190, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %191, i64 8, i1 false), !tbaa.struct !21
  %192 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %33, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %34, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %193, i64 %195)
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %196, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %201, i64 16, i1 false), !tbaa.struct !20
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %203, i64 %205, i64 %207, i64 %209)
  br i1 %210, label %211, label %222

211:                                              ; preds = %169
  %212 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %213 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %215 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %214, i64 0, i64 0
  %216 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %213)
  %217 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %218 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %217, i64 0, i64 2
  %219 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %220 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %219, i64 0, i64 1
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %218)
  br label %222

222:                                              ; preds = %211, %169
  br label %346

223:                                              ; preds = %146
  %224 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %225 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %225, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !20
  %227 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %228 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %228, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %229, i64 16, i1 false), !tbaa.struct !20
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %231, i64 %233, i64 %235, i64 %237)
  br i1 %238, label %239, label %271

239:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %240 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %241 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %242, i64 8, i1 false), !tbaa.struct !21
  %243 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %39, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %40, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %252, i64 16, i1 false), !tbaa.struct !20
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %254, i64 %256, i64 noundef 2)
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %257, 0
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %263, i64 %265, i64 %267, i64 %269)
  br label %271

271:                                              ; preds = %239, %223
  %272 = phi i1 [ false, %223 ], [ %270, %239 ]
  br i1 %272, label %273, label %286

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %45, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %275, i64 %277, i64 %279)
  %280 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %281 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %280, i64 0, i64 1
  %282 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %283 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %284 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %283, i64 0, i64 2
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %282)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #9
  br label %346

286:                                              ; preds = %271
  %287 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %288 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %288, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !20
  %290 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %291 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %291, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %292, i64 16, i1 false), !tbaa.struct !20
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %294, i64 %296, i64 %298, i64 %300)
  br i1 %301, label %302, label %334

302:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %303 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %304 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %303, i64 0, i64 2
  %305 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %304, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %305, i64 8, i1 false), !tbaa.struct !21
  %306 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %49, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %50, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %307, i64 %309)
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %315, i64 16, i1 false), !tbaa.struct !20
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %317, i64 %319, i64 noundef 1)
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %320, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %320, 1
  store i64 %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %326, i64 %328, i64 %330, i64 %332)
  br label %334

334:                                              ; preds = %302, %286
  %335 = phi i1 [ false, %286 ], [ %333, %302 ]
  br i1 %335, label %336, label %346

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %55, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %338, i64 %340, i64 %342)
  %343 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %59, i32 0, i32 2
  %344 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %343, i64 0, i64 2
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #9
  br label %346

346:                                              ; preds = %103, %222, %273, %336, %334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %16, i64 %18, i64 %20)
  %21 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %14, i32 0, i32 2
  %22 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %24 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %14, i32 0, i32 2
  %25 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %24, i64 0, i64 1
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %27 = getelementptr inbounds nuw %"class.net::WindowedFilter", ptr %14, i32 0, i32 2
  %28 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %27, i64 0, i64 0
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %17 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %24 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %31 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %38 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 5
  store i64 100000, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.net::RttStats", ptr %9, i32 0, i32 9
  %41 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %47 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 %49, i64 %51, i64 %53)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %8, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #4 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %0, i64 %1, double noundef %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = sitofp i64 %10 to double
  %12 = load double, ptr %6, align 8, !tbaa !36
  %13 = fmul double %11, %12
  %14 = call i64 @llround(double noundef %13) #9, !tbaa !22
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14)
  %15 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #4 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %12, i64 %14, i64 %16, i64 %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = ashr i64 %10, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 80}
!9 = !{!"_ZTSN3net8RttStatsE", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !12, i64 80, !10, i64 88, !13, i64 104, !14, i64 112, !15, i64 120}
!10 = !{!"_ZTSN3net8QuicTime5DeltaE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN4base9TimeDeltaE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !12, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !10, i64 0, !10, i64 16, !6, i64 32}
!16 = !{!9, !14, i64 112}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !5, i64 0}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!21 = !{i64 0, i64 8, !17}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!25 = !{!10, !12, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!40 = !{!11, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!43 = !{!13, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!48 = !{!49, !47, i64 32}
!49 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !50, i64 24, !47, i64 28, !47, i64 32, !51, i64 40, !52, i64 48, !6, i64 64, !14, i64 192, !53, i64 200, !54, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3net9MinFilterINS_8QuicTime5DeltaEEE", !5, i64 0}
