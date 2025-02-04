target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::Cubic" = type { ptr, i32, %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, i64, i64, i64, i64, i32, i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
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

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN3netleENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3net5Cubic20MaxCubicTimeIntervalEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK3net8QuicTime13IsInitializedEv = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/cubic.cc\00", align 1

@_ZN3net5CubicC1EPKNS_9QuicClockE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net5CubicC2EPKNS_9QuicClockE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net5CubicC2EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %clock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %clock.addr, align 8
  store ptr %0, ptr %clock_, align 8
  %num_connections_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  store i32 2, ptr %num_connections_, align 8
  %epoch_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %epoch_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %app_limited_start_time_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 3
  %call2 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %app_limited_start_time_, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %last_update_time_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 4
  %call4 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %last_update_time_, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  ret void
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
define dso_local void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  %ref.tmp2 = alloca %"class.net::QuicTime", align 8
  %ref.tmp5 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %epoch_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call3 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %app_limited_start_time_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %app_limited_start_time_, ptr align 8 %ref.tmp2, i64 8, i1 false)
  %call6 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %last_update_time_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_update_time_, ptr align 8 %ref.tmp5, i64 8, i1 false)
  %last_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 5
  store i64 0, ptr %last_congestion_window_, align 8
  %last_max_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  store i64 0, ptr %last_max_congestion_window_, align 8
  %acked_packets_count_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 7
  store i64 0, ptr %acked_packets_count_, align 8
  %estimated_tcp_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  store i64 0, ptr %estimated_tcp_congestion_window_, align 8
  %origin_point_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 9
  store i64 0, ptr %origin_point_congestion_window_, align 8
  %time_to_origin_point_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 10
  store i32 0, ptr %time_to_origin_point_, align 8
  %last_target_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 11
  store i64 0, ptr %last_target_congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_connections) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_connections.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_connections, ptr %num_connections.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_connections.addr, align 4
  %num_connections_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %num_connections_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK3net5Cubic5AlphaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %beta = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store float %call, ptr %beta, align 4
  %num_connections_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %num_connections_, align 8
  %mul = mul nsw i32 3, %0
  %num_connections_2 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %num_connections_2, align 8
  %mul3 = mul nsw i32 %mul, %1
  %conv = sitofp i32 %mul3 to float
  %2 = load float, ptr %beta, align 4
  %sub = fsub float 1.000000e+00, %2
  %mul4 = fmul float %conv, %sub
  %3 = load float, ptr %beta, align 4
  %add = fadd float 1.000000e+00, %3
  %div = fdiv float %mul4, %add
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_connections_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %num_connections_, align 8
  %sub = sub nsw i32 %0, 1
  %conv = sitofp i32 %sub to float
  %add = fadd float %conv, 0x3FE6666660000000
  %num_connections_2 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %num_connections_2, align 8
  %conv3 = sitofp i32 %1 to float
  %div = fdiv float %add, %conv3
  ret float %div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %epoch_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %current_congestion_window) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_congestion_window.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %current_congestion_window, ptr %current_congestion_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %current_congestion_window.addr, align 8
  %last_max_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %last_max_congestion_window_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %current_congestion_window.addr, align 8
  %conv = uitofp i64 %2 to float
  %mul = fmul float 0x3FEB333340000000, %conv
  %conv2 = fptosi float %mul to i32
  %conv3 = sext i32 %conv2 to i64
  %last_max_congestion_window_4 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  store i64 %conv3, ptr %last_max_congestion_window_4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %current_congestion_window.addr, align 8
  %last_max_congestion_window_5 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  store i64 %3, ptr %last_max_congestion_window_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %epoch_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %4 = load i64, ptr %current_congestion_window.addr, align 8
  %conv6 = uitofp i64 %4 to float
  %call7 = call noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %mul8 = fmul float %conv6, %call7
  %conv9 = fptosi float %mul8 to i32
  %conv10 = sext i32 %conv9 to i64
  ret i64 %conv10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %current_congestion_window, i64 %delay_min.coerce0, i64 %delay_min.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %delay_min = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %current_congestion_window.addr = alloca i64, align 8
  %current_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %agg.tmp3 = alloca %"class.net::QuicTime", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime::Delta", align 8
  %elapsed_time = alloca i64, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp28 = alloca %"class.net::QuicTime", align 8
  %agg.tmp29 = alloca %"class.net::QuicTime", align 8
  %agg.tmp30 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp34 = alloca %"class.net::QuicTime", align 8
  %offset = alloca i64, align 8
  %delta_congestion_window = alloca i64, align 8
  %target_congestion_window = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp51 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %required_ack_count = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %delay_min, i32 0, i32 0
  store i64 %delay_min.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %delay_min, i32 0, i32 1
  store i64 %delay_min.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %current_congestion_window, ptr %current_congestion_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %acked_packets_count_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %acked_packets_count_, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %acked_packets_count_, align 8
  %clock_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %current_time, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %last_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %last_congestion_window_, align 8
  %6 = load i64, ptr %current_congestion_window.addr, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %current_time, i64 8, i1 false)
  %last_update_time_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last_update_time_, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive5, align 8
  %call6 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %7, i64 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call6, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call6, 1
  store i64 %12, ptr %11, align 8
  %call8 = call { i64, i64 } @_ZN3net5Cubic20MaxCubicTimeIntervalEv()
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call8, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call8, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call9 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %18, i64 %20, i64 %22, i64 %24)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %last_target_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 11
  %estimated_tcp_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %last_target_congestion_window_, ptr noundef nonnull align 8 dereferenceable(8) %estimated_tcp_congestion_window_)
  %25 = load i64, ptr %call10, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %26 = load i64, ptr %current_congestion_window.addr, align 8
  %last_congestion_window_11 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 5
  store i64 %26, ptr %last_congestion_window_11, align 8
  %last_update_time_12 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_update_time_12, ptr align 8 %current_time, i64 8, i1 false)
  %epoch_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  %call13 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %epoch_)
  br i1 %call13, label %if.end27, label %if.then14

if.then14:                                        ; preds = %if.end
  %epoch_15 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_15, ptr align 8 %current_time, i64 8, i1 false)
  %acked_packets_count_16 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 7
  store i64 1, ptr %acked_packets_count_16, align 8
  %27 = load i64, ptr %current_congestion_window.addr, align 8
  %estimated_tcp_congestion_window_17 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  store i64 %27, ptr %estimated_tcp_congestion_window_17, align 8
  %last_max_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  %28 = load i64, ptr %last_max_congestion_window_, align 8
  %29 = load i64, ptr %current_congestion_window.addr, align 8
  %cmp18 = icmp ule i64 %28, %29
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  %time_to_origin_point_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 10
  store i32 0, ptr %time_to_origin_point_, align 8
  %30 = load i64, ptr %current_congestion_window.addr, align 8
  %origin_point_congestion_window_ = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 9
  store i64 %30, ptr %origin_point_congestion_window_, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then14
  %last_max_congestion_window_20 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  %31 = load i64, ptr %last_max_congestion_window_20, align 8
  %32 = load i64, ptr %current_congestion_window.addr, align 8
  %sub = sub i64 %31, %32
  %mul = mul i64 2681735677, %sub
  %conv = uitofp i64 %mul to double
  %call21 = call double @cbrt(double noundef %conv) #6
  %conv22 = fptoui double %call21 to i32
  %time_to_origin_point_23 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 10
  store i32 %conv22, ptr %time_to_origin_point_23, align 8
  %last_max_congestion_window_24 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 6
  %33 = load i64, ptr %last_max_congestion_window_24, align 8
  %origin_point_congestion_window_25 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 9
  store i64 %33, ptr %origin_point_congestion_window_25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %current_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %delay_min, i64 16, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp29, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive31, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call32 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %34, i64 %36, i64 %38)
  %coerce.dive33 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp28, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  %epoch_35 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %epoch_35, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp28, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp34, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %39, i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call38, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call38, 1
  store i64 %44, ptr %43, align 8
  %call39 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %shl = shl i64 %call39, 10
  %div = udiv i64 %shl, 1000000
  store i64 %div, ptr %elapsed_time, align 8
  %time_to_origin_point_40 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %time_to_origin_point_40, align 8
  %conv41 = zext i32 %45 to i64
  %46 = load i64, ptr %elapsed_time, align 8
  %sub42 = sub nsw i64 %conv41, %46
  store i64 %sub42, ptr %offset, align 8
  %47 = load i64, ptr %offset, align 8
  %mul43 = mul nsw i64 410, %47
  %48 = load i64, ptr %offset, align 8
  %mul44 = mul nsw i64 %mul43, %48
  %49 = load i64, ptr %offset, align 8
  %mul45 = mul nsw i64 %mul44, %49
  %shr = ashr i64 %mul45, 40
  store i64 %shr, ptr %delta_congestion_window, align 8
  %origin_point_congestion_window_46 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 9
  %50 = load i64, ptr %origin_point_congestion_window_46, align 8
  %51 = load i64, ptr %delta_congestion_window, align 8
  %sub47 = sub i64 %50, %51
  store i64 %sub47, ptr %target_congestion_window, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call48 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end27
  br label %if.end54

if.else50:                                        ; preds = %if.end27
  %call52 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51, ptr noundef @.str, i32 noundef 149, i32 noundef 0, ptr noundef %call52)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #7
  br label %if.end54

lpad:                                             ; preds = %if.else50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #7
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont, %if.then49
  br label %while.body

while.body:                                       ; preds = %if.end63, %if.end54
  %estimated_tcp_congestion_window_55 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  %55 = load i64, ptr %estimated_tcp_congestion_window_55, align 8
  %conv56 = uitofp i64 %55 to float
  %call57 = call noundef float @_ZNK3net5Cubic5AlphaEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %div58 = fdiv float %conv56, %call57
  %conv59 = fptoui float %div58 to i64
  store i64 %conv59, ptr %required_ack_count, align 8
  %acked_packets_count_60 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 7
  %56 = load i64, ptr %acked_packets_count_60, align 8
  %57 = load i64, ptr %required_ack_count, align 8
  %cmp61 = icmp ult i64 %56, %57
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body
  br label %while.end

if.end63:                                         ; preds = %while.body
  %58 = load i64, ptr %required_ack_count, align 8
  %acked_packets_count_64 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 7
  %59 = load i64, ptr %acked_packets_count_64, align 8
  %sub65 = sub i64 %59, %58
  store i64 %sub65, ptr %acked_packets_count_64, align 8
  %estimated_tcp_congestion_window_66 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  %60 = load i64, ptr %estimated_tcp_congestion_window_66, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %estimated_tcp_congestion_window_66, align 8
  br label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.then62
  %61 = load i64, ptr %target_congestion_window, align 8
  %last_target_congestion_window_67 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 11
  store i64 %61, ptr %last_target_congestion_window_67, align 8
  %62 = load i64, ptr %target_congestion_window, align 8
  %estimated_tcp_congestion_window_68 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  %63 = load i64, ptr %estimated_tcp_congestion_window_68, align 8
  %cmp69 = icmp ult i64 %62, %63
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %while.end
  %estimated_tcp_congestion_window_71 = getelementptr inbounds %"class.net::Cubic", ptr %this1, i32 0, i32 8
  %64 = load i64, ptr %estimated_tcp_congestion_window_71, align 8
  store i64 %64, ptr %target_congestion_window, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %while.end
  %65 = load i64, ptr %target_congestion_window, align 8
  store i64 %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end72, %if.then
  %66 = load i64, ptr %retval, align 8
  ret i64 %66

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN3net5Cubic20MaxCubicTimeIntervalEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 30)
  %0 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %cmp = icmp ne i64 0, %0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %2 = load i64, ptr %time_, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %3 = load i64, ptr %time_offset_, align 8
  %add = add nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
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
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
