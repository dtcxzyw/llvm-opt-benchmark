target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN3net8RttStatsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net8RttStatsC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp9 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp11 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %latest_rtt_, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %latest_rtt_, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  %call2 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %4 = getelementptr inbounds { i64, i64 }, ptr %min_rtt_, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %min_rtt_, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call3 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %8 = getelementptr inbounds { i64, i64 }, ptr %smoothed_rtt_, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %smoothed_rtt_, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %previous_srtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 3
  %call4 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %12 = getelementptr inbounds { i64, i64 }, ptr %previous_srtt_, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %previous_srtt_, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 8
  %mean_deviation_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call5 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %16 = getelementptr inbounds { i64, i64 }, ptr %mean_deviation_, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %mean_deviation_, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %initial_rtt_us_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 5
  store i64 100000, ptr %initial_rtt_us_, align 8
  %forced_windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  %call6 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %20 = getelementptr inbounds { i64, i64 }, ptr %forced_windowed_min_rtt_, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call6, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %forced_windowed_min_rtt_, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call6, 1
  store i64 %23, ptr %22, align 8
  %forced_windowed_min_rtt_time_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 7
  %call7 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %forced_windowed_min_rtt_time_, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %num_samples_for_forced_min_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  store i32 0, ptr %num_samples_for_forced_min_, align 8
  %windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 9
  %call8 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 10000)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call8, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call8, 1
  store i64 %27, ptr %26, align 8
  %call10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call10, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call10, 1
  store i64 %31, ptr %30, align 8
  %call12 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %coerce.dive14 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp11, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EC2ES2_S2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_, i64 %33, i64 %35, i64 %37, i64 %39, i64 %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %ms) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %mul = mul nsw i64 %0, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EC2ES2_S2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %window_length.coerce0, i64 %window_length.coerce1, i64 %zero_value.coerce0, i64 %zero_value.coerce1, i64 %zero_time.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %window_length = alloca %"class.net::QuicTime::Delta", align 8
  %zero_value = alloca %"class.net::QuicTime::Delta", align 8
  %zero_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp3 = alloca %"class.net::QuicTime", align 8
  %agg.tmp5 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime", align 8
  %agg.tmp10 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp12 = alloca %"class.net::QuicTime", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %window_length, i32 0, i32 0
  store i64 %window_length.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %window_length, i32 0, i32 1
  store i64 %window_length.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %zero_value, i32 0, i32 0
  store i64 %zero_value.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %zero_value, i32 0, i32 1
  store i64 %zero_value.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %zero_time, i32 0, i32 0
  store i64 %zero_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %window_length_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %window_length_, ptr align 8 %window_length, i64 16, i1 false)
  %zero_value_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zero_value_, ptr align 8 %zero_value, i64 16, i1 false)
  %estimates_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_, i64 0, i64 0
  %zero_value_2 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %zero_value_2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %zero_time, i64 8, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.begin, i64 %5, i64 %7, i64 %8)
  %arrayinit.element = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayinit.begin, i64 1
  %zero_value_6 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %zero_value_6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %zero_time, i64 8, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp7, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i64 %10, i64 %12, i64 %13)
  %arrayinit.element9 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayinit.element, i64 1
  %zero_value_11 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %zero_value_11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %zero_time, i64 8, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp12, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element9, i64 %15, i64 %17, i64 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats23SampleNewWindowedMinRttEj(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %num_samples) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_samples.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp3 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_samples, ptr %num_samples.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_samples.addr, align 4
  %num_samples_for_forced_min_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  store i32 %0, ptr %num_samples_for_forced_min_, align 8
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %forced_windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %forced_windowed_min_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call4 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  %forced_windowed_min_rtt_time_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %forced_windowed_min_rtt_time_, ptr align 8 %ref.tmp3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %delta_2 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %delta_, i64 %2)
  %3 = load ptr, ptr %.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %time_offset_3, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp3 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mean_deviation_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %smoothed_rtt_, i64 16, i1 false)
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %latest_rtt_, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %1, i64 %3, i64 %5, i64 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %call4 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %call5 = call noundef i64 @_ZSt3absl(i64 noundef %call4)
  %call6 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call5)
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call6, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call6, 1
  store i64 %15, ptr %14, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mean_deviation_8 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_8, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %smoothed_rtt_10 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %latest_rtt_11 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_10, ptr noundef nonnull align 8 dereferenceable(16) %latest_rtt_11)
  %smoothed_rtt_13 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_13, ptr noundef nonnull align 8 dereferenceable(16) %call12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %__b.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %__a.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt3absl(i64 noundef %__i) #2 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %sub = sub nsw i64 %4, %5
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %delta_2 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %delta_, i64 %2)
  %3 = load ptr, ptr %.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %time_offset_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %send_delta.coerce0, i64 %send_delta.coerce1, i64 %ack_delay.coerce0, i64 %ack_delay.coerce1, i64 %now.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %send_delta = alloca %"class.net::QuicTime::Delta", align 8
  %ack_delay = alloca %"class.net::QuicTime::Delta", align 8
  %now = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp22 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp24 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp30 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp31 = alloca %"class.net::QuicTime", align 8
  %rtt_sample = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp34 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp35 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp38 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp39 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp40 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp50 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp54 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp57 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp58 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp60 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp70 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp71 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp72 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp75 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp76 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %send_delta, i32 0, i32 0
  store i64 %send_delta.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %send_delta, i32 0, i32 1
  store i64 %send_delta.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ack_delay, i32 0, i32 0
  store i64 %ack_delay.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ack_delay, i32 0, i32 1
  store i64 %ack_delay.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %send_delta)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %send_delta, i64 16, i1 false)
  %call3 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %9, i64 %11, i64 %13, i64 %15)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str, i32 noundef 61, i32 noundef 1)
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %send_delta)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont16, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end81

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #6
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  %call20 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %min_rtt_)
  br i1 %call20, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %min_rtt_23 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %min_rtt_23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %send_delta, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call25 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %20, i64 %22, i64 %24, i64 %26)
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false21, %if.end
  %min_rtt_27 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %min_rtt_27, ptr noundef nonnull align 8 dereferenceable(16) %send_delta)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %lor.lhs.false21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %send_delta, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %now, i64 8, i1 false)
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %coerce.dive32 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp31, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive32, align 8
  call void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %this1, i64 %28, i64 %30, i64 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rtt_sample, ptr align 8 %send_delta, i64 16, i1 false)
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %previous_srtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 3
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %previous_srtt_, ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %rtt_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %ack_delay, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call36 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %33, i64 %35, i64 %37, i64 %39)
  br i1 %call36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %rtt_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %ack_delay, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call41 = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %41, i64 %43, i64 %45, i64 %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp38, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call41, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp38, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call41, 1
  store i64 %51, ptr %50, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %rtt_sample, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end29
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %latest_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %rtt_sample)
  %smoothed_rtt_45 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call46 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_45)
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end43
  %smoothed_rtt_48 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_48, ptr noundef nonnull align 8 dereferenceable(16) %rtt_sample)
  %call51 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %rtt_sample)
  %div = sdiv i64 %call51, 2
  %call52 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %div)
  %52 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp50, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call52, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp50, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call52, 1
  store i64 %55, ptr %54, align 8
  %mean_deviation_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
  br label %if.end81

if.else:                                          ; preds = %if.end43
  %mean_deviation_55 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call56 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_55)
  %conv = sitofp i64 %call56 to float
  %smoothed_rtt_59 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %smoothed_rtt_59, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %rtt_sample, i64 16, i1 false)
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call61 = call { i64, i64 } @_ZN3netmiENS_8QuicTime5DeltaES1_(i64 %57, i64 %59, i64 %61, i64 %63)
  %64 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp57, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %call61, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp57, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %call61, 1
  store i64 %67, ptr %66, align 8
  %call62 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
  %call63 = call noundef i64 @_ZSt3absl(i64 noundef %call62)
  %conv64 = sitofp i64 %call63 to float
  %mul65 = fmul float 2.500000e-01, %conv64
  %68 = call float @llvm.fmuladd.f32(float 7.500000e-01, float %conv, float %mul65)
  %conv66 = fptosi float %68 to i64
  %call67 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %conv66)
  %69 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp54, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %call67, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp54, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %call67, 1
  store i64 %72, ptr %71, align 8
  %mean_deviation_68 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %smoothed_rtt_73 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %smoothed_rtt_73, i64 16, i1 false)
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call74 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 8.750000e-01, i64 %74, i64 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call74, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call74, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %rtt_sample, i64 16, i1 false)
  %81 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp76, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp76, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %call77 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 1.250000e-01, i64 %82, i64 %84)
  %85 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp75, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %call77, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp75, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %call77, 1
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp75, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp75, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call78 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %90, i64 %92, i64 %94, i64 %96)
  %97 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp70, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %call78, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp70, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %call78, 1
  store i64 %100, ptr %99, align 8
  %smoothed_rtt_79 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then47, %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %cmp = icmp eq i64 %0, 9223372036854775807
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %rtt_sample.coerce0, i64 %rtt_sample.coerce1, i64 %now.coerce) #0 align 2 {
entry:
  %rtt_sample = alloca %"class.net::QuicTime::Delta", align 8
  %now = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %agg.tmp4 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp5 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp16 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp18 = alloca %"class.net::QuicTime", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rtt_sample, i32 0, i32 0
  store i64 %rtt_sample.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rtt_sample, i32 0, i32 1
  store i64 %rtt_sample.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rtt_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %now, i64 8, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_, i64 %3, i64 %5, i64 %6)
  %num_samples_for_forced_min_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %num_samples_for_forced_min_, align 8
  %cmp = icmp ule i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %forced_windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %forced_windowed_min_rtt_)
  br i1 %call, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %rtt_sample, i64 16, i1 false)
  %forced_windowed_min_rtt_6 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %forced_windowed_min_rtt_6, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call7 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %9, i64 %11, i64 %13, i64 %15)
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %forced_windowed_min_rtt_9 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %forced_windowed_min_rtt_9, ptr noundef nonnull align 8 dereferenceable(16) %rtt_sample)
  %forced_windowed_min_rtt_time_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %forced_windowed_min_rtt_time_, ptr align 8 %now, i64 8, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %lor.lhs.false
  %num_samples_for_forced_min_12 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %num_samples_for_forced_min_12, align 8
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %windowed_min_rtt_15 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 9
  %forced_windowed_min_rtt_17 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %forced_windowed_min_rtt_17, i64 16, i1 false)
  %forced_windowed_min_rtt_time_19 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %forced_windowed_min_rtt_time_19, i64 8, i1 false)
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp18, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_15, i64 %18, i64 %20, i64 %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end11
  %num_samples_for_forced_min_22 = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  %22 = load i32, ptr %num_samples_for_forced_min_22, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %num_samples_for_forced_min_22, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %add = add nsw i64 %4, %5
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef %lhs, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %lhs.addr = alloca double, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  store double %lhs, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  %2 = load double, ptr %lhs.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %4, i64 %6, double noundef %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %new_sample.coerce0, i64 %new_sample.coerce1, i64 %new_time.coerce) #0 comdat align 2 {
entry:
  %new_sample = alloca %"class.net::QuicTime::Delta", align 8
  %new_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"struct.net::MinFilter", align 1
  %agg.tmp7 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp8 = alloca %"class.net::QuicTime", align 8
  %agg.tmp9 = alloca %"class.net::QuicTime", align 8
  %agg.tmp15 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp17 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp18 = alloca %"class.net::QuicTime", align 8
  %ref.tmp20 = alloca %"struct.net::MinFilter", align 1
  %ref.tmp26 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp27 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp28 = alloca %"class.net::QuicTime", align 8
  %ref.tmp38 = alloca %"struct.net::MinFilter", align 1
  %ref.tmp44 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp45 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp46 = alloca %"class.net::QuicTime", align 8
  %agg.tmp53 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp54 = alloca %"class.net::QuicTime", align 8
  %agg.tmp55 = alloca %"class.net::QuicTime", align 8
  %agg.tmp62 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp76 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp77 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp78 = alloca %"class.net::QuicTime", align 8
  %agg.tmp83 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp84 = alloca %"class.net::QuicTime", align 8
  %agg.tmp85 = alloca %"class.net::QuicTime", align 8
  %agg.tmp92 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp108 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp112 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp117 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp118 = alloca %"class.net::QuicTime", align 8
  %agg.tmp119 = alloca %"class.net::QuicTime", align 8
  %agg.tmp126 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp127 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp132 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp133 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp134 = alloca %"class.net::QuicTime", align 8
  %agg.tmp143 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp147 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp153 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp154 = alloca %"class.net::QuicTime", align 8
  %agg.tmp155 = alloca %"class.net::QuicTime", align 8
  %agg.tmp162 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp163 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp168 = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp169 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp170 = alloca %"class.net::QuicTime", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %new_sample, i32 0, i32 0
  store i64 %new_sample.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_sample, i32 0, i32 1
  store i64 %new_sample.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %new_time, i32 0, i32 0
  store i64 %new_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %estimates_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_, i64 0, i64 0
  %sample = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sample, i64 16, i1 false)
  %zero_value_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %zero_value_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %estimates_3 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_3, i64 0, i64 0
  %sample5 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx4, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %new_sample, ptr noundef nonnull align 8 dereferenceable(16) %sample5)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %new_time, i64 8, i1 false)
  %estimates_10 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_10, i64 0, i64 2
  %time = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %time, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp8, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp9, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive13, align 8
  %call14 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %10, i64 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call14, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call14, 1
  store i64 %15, ptr %14, align 8
  %window_length_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %window_length_, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call16 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %17, i64 %19, i64 %21, i64 %23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %24 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call16, %lor.rhs ]
  br i1 %24, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %new_time, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %coerce.dive19 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp18, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive19, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 %26, i64 %28, i64 %29)
  br label %if.end175

if.end:                                           ; preds = %lor.end
  %estimates_21 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_21, i64 0, i64 1
  %sample23 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx22, i32 0, i32 0
  %call24 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %new_sample, ptr noundef nonnull align 8 dereferenceable(16) %sample23)
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %new_time, i64 8, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %coerce.dive29 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp28, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive29, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i64 %31, i64 %33, i64 %34)
  %estimates_30 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_30, i64 0, i64 1
  %call32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26)
  %estimates_33 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_33, i64 0, i64 1
  %estimates_35 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_35, i64 0, i64 2
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx34)
  br label %if.end52

if.else:                                          ; preds = %if.end
  %estimates_39 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_39, i64 0, i64 2
  %sample41 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx40, i32 0, i32 0
  %call42 = call noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %new_sample, ptr noundef nonnull align 8 dereferenceable(16) %sample41)
  br i1 %call42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %new_time, i64 8, i1 false)
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %coerce.dive47 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp46, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive47, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, i64 %36, i64 %38, i64 %39)
  %estimates_48 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_48, i64 0, i64 2
  %call50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %new_time, i64 8, i1 false)
  %estimates_56 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_56, i64 0, i64 0
  %time58 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %time58, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp55, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive60, align 8
  %call61 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %40, i64 %41)
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call61, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call61, 1
  store i64 %45, ptr %44, align 8
  %window_length_63 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %window_length_63, i64 16, i1 false)
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call64 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %47, i64 %49, i64 %51, i64 %53)
  br i1 %call64, label %if.then65, label %if.end107

if.then65:                                        ; preds = %if.end52
  %estimates_66 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_66, i64 0, i64 1
  %estimates_68 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx69 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_68, i64 0, i64 0
  %call70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx69, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx67)
  %estimates_71 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_71, i64 0, i64 2
  %estimates_73 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx74 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_73, i64 0, i64 1
  %call75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx74, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %new_time, i64 8, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp77, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp77, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %coerce.dive79 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp78, i32 0, i32 0
  %58 = load i64, ptr %coerce.dive79, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76, i64 %55, i64 %57, i64 %58)
  %estimates_80 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_80, i64 0, i64 2
  %call82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx81, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %new_time, i64 8, i1 false)
  %estimates_86 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx87 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_86, i64 0, i64 0
  %time88 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %time88, i64 8, i1 false)
  %coerce.dive89 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp84, i32 0, i32 0
  %59 = load i64, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp85, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive90, align 8
  %call91 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %59, i64 %60)
  %61 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call91, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call91, 1
  store i64 %64, ptr %63, align 8
  %window_length_93 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp92, ptr align 8 %window_length_93, i64 16, i1 false)
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp92, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp92, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %call94 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %66, i64 %68, i64 %70, i64 %72)
  br i1 %call94, label %if.then95, label %if.end106

if.then95:                                        ; preds = %if.then65
  %estimates_96 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx97 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_96, i64 0, i64 1
  %estimates_98 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx99 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_98, i64 0, i64 0
  %call100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx99, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx97)
  %estimates_101 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx102 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_101, i64 0, i64 2
  %estimates_103 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx104 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_103, i64 0, i64 1
  %call105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx104, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx102)
  br label %if.end106

if.end106:                                        ; preds = %if.then95, %if.then65
  br label %if.end175

if.end107:                                        ; preds = %if.end52
  %estimates_109 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx110 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_109, i64 0, i64 1
  %sample111 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %sample111, i64 16, i1 false)
  %estimates_113 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx114 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_113, i64 0, i64 0
  %sample115 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %sample115, i64 16, i1 false)
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp108, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp108, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp112, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp112, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call116 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %74, i64 %76, i64 %78, i64 %80)
  br i1 %call116, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %if.end107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %new_time, i64 8, i1 false)
  %estimates_120 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx121 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_120, i64 0, i64 1
  %time122 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %time122, i64 8, i1 false)
  %coerce.dive123 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp118, i32 0, i32 0
  %81 = load i64, ptr %coerce.dive123, align 8
  %coerce.dive124 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp119, i32 0, i32 0
  %82 = load i64, ptr %coerce.dive124, align 8
  %call125 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %81, i64 %82)
  %83 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp117, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %call125, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp117, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %call125, 1
  store i64 %86, ptr %85, align 8
  %window_length_128 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp127, ptr align 8 %window_length_128, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp127, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp127, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call129 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %88, i64 %90, i64 noundef 2)
  %91 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp126, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %call129, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp126, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %call129, 1
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp117, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp117, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp126, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp126, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %call130 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %96, i64 %98, i64 %100, i64 %102)
  br i1 %call130, label %if.then131, label %if.end142

if.then131:                                       ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp133, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %new_time, i64 8, i1 false)
  %103 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp133, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp133, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %coerce.dive135 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp134, i32 0, i32 0
  %107 = load i64, ptr %coerce.dive135, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132, i64 %104, i64 %106, i64 %107)
  %estimates_136 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx137 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_136, i64 0, i64 1
  %call138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx137, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132)
  %estimates_139 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx140 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_139, i64 0, i64 2
  %call141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx140, ptr noundef nonnull align 8 dereferenceable(24) %call138)
  br label %if.end175

if.end142:                                        ; preds = %land.lhs.true, %if.end107
  %estimates_144 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx145 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_144, i64 0, i64 2
  %sample146 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx145, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %sample146, i64 16, i1 false)
  %estimates_148 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx149 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_148, i64 0, i64 1
  %sample150 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %sample150, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp143, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp143, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp147, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp147, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %call151 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %109, i64 %111, i64 %113, i64 %115)
  br i1 %call151, label %land.lhs.true152, label %if.end175

land.lhs.true152:                                 ; preds = %if.end142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp154, ptr align 8 %new_time, i64 8, i1 false)
  %estimates_156 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx157 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_156, i64 0, i64 2
  %time158 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %arrayidx157, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp155, ptr align 8 %time158, i64 8, i1 false)
  %coerce.dive159 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp154, i32 0, i32 0
  %116 = load i64, ptr %coerce.dive159, align 8
  %coerce.dive160 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp155, i32 0, i32 0
  %117 = load i64, ptr %coerce.dive160, align 8
  %call161 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %116, i64 %117)
  %118 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp153, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %call161, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp153, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %call161, 1
  store i64 %121, ptr %120, align 8
  %window_length_164 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp163, ptr align 8 %window_length_164, i64 16, i1 false)
  %122 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp163, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp163, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %call165 = call { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %123, i64 %125, i64 noundef 1)
  %126 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp162, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %call165, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp162, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %call165, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp153, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp153, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp162, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp162, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %call166 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %131, i64 %133, i64 %135, i64 %137)
  br i1 %call166, label %if.then167, label %if.end175

if.then167:                                       ; preds = %land.lhs.true152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp169, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp170, ptr align 8 %new_time, i64 8, i1 false)
  %138 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp169, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp169, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %coerce.dive171 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp170, i32 0, i32 0
  %142 = load i64, ptr %coerce.dive171, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp168, i64 %139, i64 %141, i64 %142)
  %estimates_172 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx173 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_172, i64 0, i64 2
  %call174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx173, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp168)
  br label %if.end175

if.end175:                                        ; preds = %if.then167, %land.lhs.true152, %if.end142, %if.then131, %if.end106, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %new_sample.coerce0, i64 %new_sample.coerce1, i64 %new_time.coerce) #0 comdat align 2 {
entry:
  %new_sample = alloca %"class.net::QuicTime::Delta", align 8
  %new_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %new_sample, i32 0, i32 0
  store i64 %new_sample.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_sample, i32 0, i32 1
  store i64 %new_sample.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %new_time, i32 0, i32 0
  store i64 %new_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %new_sample, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %new_time, i64 8, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 %3, i64 %5, i64 %6)
  %estimates_ = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_, i64 0, i64 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %estimates_4 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_4, i64 0, i64 1
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %estimates_7 = getelementptr inbounds %"class.net::WindowedFilter", ptr %this1, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"], ptr %estimates_7, i64 0, i64 0
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(24) %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp3 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp6 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp9 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp13 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %latest_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call4 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %min_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %call7 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call7, 1
  store i64 %11, ptr %10, align 8
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %smoothed_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %call10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call10, 1
  store i64 %15, ptr %14, align 8
  %mean_deviation_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %initial_rtt_us_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 5
  store i64 100000, ptr %initial_rtt_us_, align 8
  %num_samples_for_forced_min_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 8
  store i32 0, ptr %num_samples_for_forced_min_, align 8
  %windowed_min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 9
  %call12 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call12, 1
  store i64 %19, ptr %18, align 8
  %call14 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp13, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %coerce.dive15 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive15, align 8
  call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E5ResetES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_, i64 %21, i64 %23, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #2 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %cmp = icmp slt i64 %4, %5
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %lhs.coerce0, i64 %lhs.coerce1, double noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca double, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store double %rhs, ptr %rhs.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %conv = sitofp i64 %2 to double
  %3 = load double, ptr %rhs.addr, align 8
  %mul = fmul double %conv, %3
  %call = call i64 @llround(double noundef %mul) #6
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleC2ES2_S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %init_sample.coerce0, i64 %init_sample.coerce1, i64 %init_time.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %init_sample = alloca %"class.net::QuicTime::Delta", align 8
  %init_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %init_sample, i32 0, i32 0
  store i64 %init_sample.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %init_sample, i32 0, i32 1
  store i64 %init_sample.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %init_time, i32 0, i32 0
  store i64 %init_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sample = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sample, ptr align 8 %init_sample, i64 16, i1 false)
  %time = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %init_time, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3neteqENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %cmp = icmp eq i64 %4, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net9MinFilterINS_8QuicTime5DeltaEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %sub = sub nsw i64 %0, %1
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sample = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %sample2 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %sample, ptr noundef nonnull align 8 dereferenceable(16) %sample2)
  %time = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %time3 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %time3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6SampleaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sample = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %sample2 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sample, ptr noundef nonnull align 8 dereferenceable(16) %sample2)
  %time = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %time3 = getelementptr inbounds %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %time3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netrsENS_8QuicTime5DeltaEm(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %3 = load i64, ptr %rhs.addr, align 8
  %shr = ashr i64 %2, %3
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %shr)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
