target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN3net5CubicC1EPKNS_9QuicClockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net5CubicC2EPKNS_9QuicClockE

; Function Attrs: mustprogress uwtable
define void @_ZN3net5CubicC2EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 2
  %10 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 3
  %13 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %14 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 4
  %16 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
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
define void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %14 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %16 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 6
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 7
  store i64 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 8
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 9
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 10
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 11
  store i64 0, ptr %22, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.net::Cubic", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3net5Cubic5AlphaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store float %5, ptr %3, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.net::Cubic", ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = mul nsw i32 3, %7
  %9 = getelementptr inbounds nuw %"class.net::Cubic", ptr %4, i32 0, i32 1
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
define noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::Cubic", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sub nsw i32 %5, 1
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, 0x3FE6666660000000
  %9 = getelementptr inbounds nuw %"class.net::Cubic", ptr %3, i32 0, i32 1
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
define void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::Cubic", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = uitofp i64 %12 to float
  %14 = fmul float 0x3FEB333340000000, %13
  %15 = fptosi float %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 6
  store i64 %16, ptr %17, align 8, !tbaa !19
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 6
  store i64 %19, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.net::Cubic", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = uitofp i64 %25 to float
  %27 = call noundef float @_ZNK3net5Cubic4BetaEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %28 = fmul float %26, %27
  %29 = fptosi float %28 to i32
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 %2, i64 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.net::QuicTime::Delta", align 8
  %17 = alloca %"class.net::QuicTime", align 8
  %18 = alloca %"class.net::QuicTime", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.logging::CheckOpResult", align 8
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %8, align 8, !tbaa !17
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !16
  %47 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !16
  %48 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %49, i64 %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call { i64, i64 } @_ZN3net5Cubic20MaxCubicTimeIntervalEv()
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN3netleENS_8QuicTime5DeltaES1_(i64 %63, i64 %65, i64 %67, i64 %69)
  br label %71

71:                                               ; preds = %46, %4
  %72 = phi i1 [ false, %4 ], [ %70, %46 ]
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 11
  %75 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i64, ptr %76, align 8, !tbaa !17
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %196

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 5
  store i64 %79, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !16
  %82 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 2
  %83 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !16
  %86 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 7
  store i64 1, ptr %86, align 8, !tbaa !20
  %87 = load i64, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  store i64 %87, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = load i64, ptr %8, align 8, !tbaa !17
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 10
  store i32 0, ptr %94, align 8, !tbaa !23
  %95 = load i64, ptr %8, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 9
  store i64 %95, ptr %96, align 8, !tbaa !22
  br label %110

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = load i64, ptr %8, align 8, !tbaa !17
  %101 = sub i64 %99, %100
  %102 = mul i64 2681735677, %101
  %103 = uitofp i64 %102 to double
  %104 = call double @cbrt(double noundef %103) #10
  %105 = fptoui double %104 to i32
  %106 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 10
  store i32 %105, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 9
  store i64 %108, ptr %109, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %97, %93
  br label %111

111:                                              ; preds = %110, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  %112 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %18, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %113, i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %17, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %120, i64 8, i1 false), !tbaa.struct !16
  %121 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %20, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %122, i64 %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %131 = shl i64 %130, 10
  %132 = udiv i64 %131, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  store i64 %132, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %133 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %15, align 8, !tbaa !17
  %137 = sub nsw i64 %135, %136
  store i64 %137, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %138 = load i64, ptr %21, align 8, !tbaa !17
  %139 = mul nsw i64 410, %138
  %140 = load i64, ptr %21, align 8, !tbaa !17
  %141 = mul nsw i64 %139, %140
  %142 = load i64, ptr %21, align 8, !tbaa !17
  %143 = mul nsw i64 %141, %142
  %144 = ashr i64 %143, 40
  store i64 %144, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %145 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = load i64, ptr %22, align 8, !tbaa !17
  %148 = sub i64 %146, %147
  store i64 %148, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
  %149 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %149, label %150, label %151

150:                                              ; preds = %111
  br label %159

151:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #9
  %152 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str, i32 noundef 149, i32 noundef 0, ptr noundef %152)
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
          to label %154 unwind label %155

154:                                              ; preds = %151
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #9
  br label %159

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %26, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %27, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %198

159:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %160

160:                                              ; preds = %183, %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %162 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !21
  %164 = uitofp i64 %163 to float
  %165 = call noundef float @_ZNK3net5Cubic5AlphaEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %166 = fdiv float %164, %165
  %167 = fptoui float %166 to i64
  store i64 %167, ptr %28, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !20
  %170 = load i64, ptr %28, align 8, !tbaa !17
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 3, ptr %14, align 4
  br label %181

173:                                              ; preds = %161
  %174 = load i64, ptr %28, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 7
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = sub i64 %176, %174
  store i64 %177, ptr %175, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !21
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %203 [
    i32 0, label %183
    i32 3, label %184
  ]

183:                                              ; preds = %181
  br label %160, !llvm.loop !31

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 11
  store i64 %185, ptr %186, align 8, !tbaa !24
  %187 = load i64, ptr %23, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !21
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %"class.net::Cubic", ptr %31, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !21
  store i64 %193, ptr %23, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %191, %184
  %195 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %195, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %196

196:                                              ; preds = %194, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %197 = load i64, ptr %5, align 8
  ret i64 %197

198:                                              ; preds = %155
  %199 = load ptr, ptr %26, align 8
  %200 = load i32, ptr %27, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %181
  unreachable
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
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net5Cubic20MaxCubicTimeIntervalEv() #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
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
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = add nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !33
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
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %8, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !53
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
!4 = !{!"p1 _ZTSN3net5CubicE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3net5CubicE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !14, i64 88}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{i64 0, i64 8, !17}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !14, i64 40}
!19 = !{!11, !14, i64 48}
!20 = !{!11, !14, i64 56}
!21 = !{!11, !14, i64 64}
!22 = !{!11, !14, i64 72}
!23 = !{!11, !12, i64 80}
!24 = !{!11, !14, i64 88}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSN3net8QuicTime5DeltaE", !40, i64 0, !14, i64 8}
!40 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSN7logging13CheckOpResultE", !46, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!53 = !{!40, !14, i64 0}
