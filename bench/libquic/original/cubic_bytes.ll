target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::CubicBytes" = type { ptr, i32, %"class.net::QuicTime", %"class.net::QuicTime", i64, i64, i64, i64, i64, i32, i64 }
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

$_ZN3net10CubicBytes20MaxCubicTimeIntervalEv = comdat any

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

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/cubic_bytes.cc\00", align 1

@_ZN3net10CubicBytesC1EPKNS_9QuicClockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10CubicBytesC2EPKNS_9QuicClockE

; Function Attrs: mustprogress uwtable
define void @_ZN3net10CubicBytesC2EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 2
  %10 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 3
  %13 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %14 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %12 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 6
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 7
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 9
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 10
  store i64 0, ptr %18, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3net10CubicBytes5AlphaEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call noundef float @_ZNK3net10CubicBytes4BetaEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store float %5, ptr %3, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = mul nsw i32 3, %7
  %9 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = mul nsw i32 %8, %10
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %3, align 4, !tbaa !26
  %14 = fsub float 1.000000e+00, %13
  %15 = fmul float %12, %14
  %16 = load float, ptr %3, align 4, !tbaa !26
  %17 = fadd float 1.000000e+00, %16
  %18 = fdiv float %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3net10CubicBytes4BetaEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sub nsw i32 %5, 1
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, 0x3FE6666660000000
  %9 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %8, %11
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %6, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = uitofp i64 %12 to float
  %14 = fmul float 0x3FEB333340000000, %13
  %15 = fptosi float %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %6, i32 0, i32 5
  store i64 %16, ptr %17, align 8, !tbaa !19
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %6, i32 0, i32 5
  store i64 %19, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = uitofp i64 %25 to float
  %27 = call noundef float @_ZNK3net10CubicBytes4BetaEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %28 = fmul float %26, %27
  %29 = fptosi float %28 to i32
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime", align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.net::QuicTime::Delta", align 8
  %19 = alloca %"class.net::QuicTime", align 8
  %20 = alloca %"class.net::QuicTime", align 8
  %21 = alloca %"class.net::QuicTime::Delta", align 8
  %22 = alloca %"class.net::QuicTime", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.logging::CheckOpResult", align 8
  %27 = alloca %"class.logging::LogMessage", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %31, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !16
  %49 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !16
  %50 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %51, i64 %53)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call { i64, i64 } @_ZN3net10CubicBytes20MaxCubicTimeIntervalEv()
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %65, i64 %67, i64 %69, i64 %71)
  br label %73

73:                                               ; preds = %48, %5
  %74 = phi i1 [ false, %5 ], [ %72, %48 ]
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 10
  %77 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %191

80:                                               ; preds = %73
  %81 = load i64, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 4
  store i64 %81, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !16
  %84 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 2
  %85 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %114, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !16
  %88 = load i64, ptr %9, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 6
  store i64 %88, ptr %89, align 8, !tbaa !20
  %90 = load i64, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  store i64 %90, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = load i64, ptr %10, align 8, !tbaa !17
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 9
  store i32 0, ptr %97, align 8, !tbaa !23
  %98 = load i64, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 8
  store i64 %98, ptr %99, align 8, !tbaa !22
  br label %113

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = load i64, ptr %10, align 8, !tbaa !17
  %104 = sub i64 %102, %103
  %105 = mul i64 1836805, %104
  %106 = uitofp i64 %105 to double
  %107 = call double @cbrt(double noundef %106) #10
  %108 = fptoui double %107 to i32
  %109 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 9
  store i32 %108, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 8
  store i64 %111, ptr %112, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %100, %96
  br label %114

114:                                              ; preds = %113, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %115 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %116, i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %19, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !16
  %124 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %22, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %125, i64 %127)
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  %133 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %134 = shl i64 %133, 10
  %135 = udiv i64 %134, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  store i64 %135, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %136 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %17, align 8, !tbaa !17
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %141 = load i64, ptr %23, align 8, !tbaa !17
  %142 = mul nsw i64 410, %141
  %143 = load i64, ptr %23, align 8, !tbaa !17
  %144 = mul nsw i64 %142, %143
  %145 = load i64, ptr %23, align 8, !tbaa !17
  %146 = mul nsw i64 %144, %145
  %147 = ashr i64 %146, 40
  %148 = mul i64 %147, 1460
  store i64 %148, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %149 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 8
  %150 = load i64, ptr %149, align 8, !tbaa !22
  %151 = load i64, ptr %24, align 8, !tbaa !17
  %152 = sub i64 %150, %151
  store i64 %152, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
  %153 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %153, label %154, label %155

154:                                              ; preds = %114
  br label %163

155:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 408, ptr %27) #9
  %156 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %27, ptr noundef @.str, i32 noundef 154, i32 noundef 0, ptr noundef %156)
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %27)
          to label %158 unwind label %159

158:                                              ; preds = %155
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %27) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %27) #9
  br label %163

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %28, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %29, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %27) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %193

163:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %164 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = uitofp i64 %165 to float
  %167 = call noundef float @_ZNK3net10CubicBytes5AlphaEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %168 = fmul float %167, 1.460000e+03
  %169 = fmul float %166, %168
  %170 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = uitofp i64 %171 to float
  %173 = fdiv float %169, %172
  %174 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = uitofp i64 %175 to float
  %177 = fadd float %176, %173
  %178 = fptoui float %177 to i64
  store i64 %178, ptr %174, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 6
  store i64 0, ptr %179, align 8, !tbaa !20
  %180 = load i64, ptr %25, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 10
  store i64 %180, ptr %181, align 8, !tbaa !24
  %182 = load i64, ptr %25, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %163
  %187 = getelementptr inbounds nuw %"class.net::CubicBytes", ptr %32, i32 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !21
  store i64 %188, ptr %25, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %186, %163
  %190 = load i64, ptr %25, align 8, !tbaa !17
  store i64 %190, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %191

191:                                              ; preds = %189, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %192 = load i64, ptr %6, align 8
  ret i64 %192

193:                                              ; preds = %159
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %29, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
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
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net10CubicBytes20MaxCubicTimeIntervalEv() #0 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  %2 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 30)
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i64 0, %5
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %0, i64 %1, i64 %2) #1 comdat {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = add nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
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
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %8, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !51
  ret void
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net10CubicBytesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3net10CubicBytesE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !12, i64 72, !14, i64 80}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{i64 0, i64 8, !17}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !14, i64 32}
!19 = !{!11, !14, i64 40}
!20 = !{!11, !14, i64 48}
!21 = !{!11, !14, i64 56}
!22 = !{!11, !14, i64 64}
!23 = !{!11, !12, i64 72}
!24 = !{!11, !14, i64 80}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!31 = !{!13, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTSN3net8QuicTime5DeltaE", !38, i64 0, !14, i64 8}
!38 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN7logging13CheckOpResultE", !44, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!51 = !{!38, !14, i64 0}
