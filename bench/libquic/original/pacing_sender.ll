target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::PacingSender" = type <{ ptr, %"class.net::QuicBandwidth", i32, [4 x i8], %"class.net::QuicTime", %"class.net::QuicTime", i8, [7 x i8] }>
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZNK3net8QuicTime13IsInitializedEv = comdat any

$_ZN3netgtENS_8QuicTimeES0_ = comdat any

$_ZN3netleENS_8QuicTimeES0_ = comdat any

$_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_ = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@_ZN3net12_GLOBAL__N_117kAlarmGranularityE = internal global %"class.net::QuicTime::Delta" zeroinitializer, align 8
@_ZN3net12_GLOBAL__N_120kInitialUnpacedBurstE = internal constant i32 10, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pacing_sender.cc, ptr null }]

@_ZN3net12PacingSenderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderC2Ev
@_ZN3net12PacingSenderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 1)
  %2 = extractvalue { i64, i64 } %1, 0
  store i64 %2, ptr @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, align 8
  %3 = extractvalue { i64, i64 } %1, 1
  store i64 %3, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, i32 0, i32 1), align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN3net12_GLOBAL__N_117kAlarmGranularityE)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = mul nsw i64 %4, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net12PacingSenderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 1
  %6 = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %7 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 2
  store i32 10, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 4
  %10 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 5
  %13 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %14 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %3, i32 0, i32 6
  store i8 0, ptr %15, align 8, !tbaa !18
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12PacingSenderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %12, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %5
  %18 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %19, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) #3 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.net::QuicTime", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.net::QuicTime", align 8
  %19 = alloca %"class.net::QuicTime", align 8
  %20 = alloca %"class.net::QuicTime::Delta", align 8
  %21 = alloca %"class.net::QuicBandwidth", align 8
  %22 = alloca %"class.net::QuicTime", align 8
  %23 = alloca %"class.net::QuicTime", align 8
  %24 = alloca %"class.net::QuicTime::Delta", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.net::QuicTime", align 8
  %27 = alloca %"class.net::QuicTime", align 8
  %28 = alloca %"class.net::QuicTime", align 8
  %29 = alloca %"class.net::QuicTime::Delta", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.net::QuicTime", align 8
  %32 = alloca %"class.net::QuicTime", align 8
  %33 = alloca %"class.net::QuicTime", align 8
  %34 = alloca %"class.net::QuicTime", align 8
  %35 = alloca %"class.net::QuicTime", align 8
  %36 = alloca %"class.net::QuicTime::Delta", align 8
  %37 = alloca %"class.net::QuicTime", align 8
  %38 = alloca %"class.net::QuicTime", align 8
  %39 = alloca %"class.net::QuicTime::Delta", align 8
  %40 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i8 %5, ptr %13, align 1, !tbaa !27
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %42 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = load i8, ptr %13, align 1, !tbaa !27
  %48 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %43, align 8, !tbaa !25
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %49, i64 noundef %44, i64 noundef %45, i64 noundef %46, i8 noundef signext %47)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !20
  %55 = load i8, ptr %13, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %6
  %59 = load i8, ptr %14, align 1, !tbaa !20, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %189

61:                                               ; preds = %6
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds ptr, ptr %67, i64 14
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %72 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds ptr, ptr %74, i64 12
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = udiv i64 %77, 1460
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %17, align 4, !tbaa !30
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3net12_GLOBAL__N_120kInitialUnpacedBurstE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 2
  store i32 %81, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %83

83:                                               ; preds = %71, %64, %61
  %84 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 6
  store i8 0, ptr %91, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %92 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %93 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %18, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %96 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %19, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %98 = load i8, ptr %14, align 1, !tbaa !20, !range !23, !noundef !24
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %189

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %101 = load i64, ptr %10, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !3
  %103 = add i64 %101, %102
  %104 = call i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %41, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %21, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %12, align 8, !tbaa !3
  %107 = call { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %112 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 6
  %113 = load i8, ptr %112, align 8, !tbaa !18, !range !23, !noundef !24
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %166

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  %117 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %118, i64 %120, i64 %122)
  %124 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %22, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %126 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 4
  %127 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br i1 %127, label %128, label %143

128:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %129 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %129, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  %130 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %28, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %131, i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %27, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %26, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %27, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %139, i64 %141)
  br label %143

143:                                              ; preds = %128, %115
  %144 = phi i1 [ false, %115 ], [ %142, %128 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %25, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %146 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %146, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %147 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %31, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %32, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZN3netleENS_8QuicTimeES0_(i64 %148, i64 %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %30, align 1, !tbaa !20
  %153 = load i8, ptr %30, align 1, !tbaa !20, !range !23, !noundef !24
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load i8, ptr %25, align 1, !tbaa !20, !range !23, !noundef !24
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  br label %165

160:                                              ; preds = %155, %143
  %161 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 6
  store i8 0, ptr %161, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %162 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %163 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %33, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %165

165:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %186

166:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %167 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %167, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  %168 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %35, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %169, i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %34, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  %176 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %38, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %177, i64 %179, i64 %181)
  %183 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %37, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %185 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %184, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %186

186:                                              ; preds = %166, %165
  %187 = load i8, ptr %14, align 1, !tbaa !20, !range !23, !noundef !24
  %188 = trunc i8 %187 to i1
  store i1 %188, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %189

189:                                              ; preds = %186, %87, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %190 = load i1, ptr %7, align 1
  ret i1 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.net::QuicBandwidth", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %9, i32 0, i32 1
  %14 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %22 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %23, ptr %7, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31)
  %36 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %12
  %38 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

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
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = add nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i64 0, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netleENS_8QuicTimeES0_(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %10, i64 %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !29
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %11, i64 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 noundef %2) #3 align 2 {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime::Delta", align 8
  %15 = alloca %"class.net::QuicTime", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %19 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } %26(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %23, i64 noundef %21)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %18, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  store i32 1, ptr %10, align 4
  br label %75

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  store i32 1, ptr %10, align 4
  br label %75

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, i64 16, i1 false), !tbaa.struct !31
  %44 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %45, i64 %47, i64 %49)
  %51 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %53, i64 %55)
  br i1 %56, label %57, label %69

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %18, i32 0, i32 6
  store i8 1, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %60 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %61, i64 %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  store i32 1, ptr %10, align 4
  br label %75

69:                                               ; preds = %42
  %70 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %69, %57, %41, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %76 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  ret i1 %6
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
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

declare noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %8, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pacing_sender.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN3net12PacingSenderE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3net12PacingSenderE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !16, i64 40}
!12 = !{!"p1 _ZTSN3net22SendAlgorithmInterfaceE", !9, i64 0}
!13 = !{!"_ZTSN3net13QuicBandwidthE", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"_ZTSN3net8QuicTimeE", !4, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !16, i64 40}
!19 = !{!12, !12, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorISt4pairImtESaIS1_EE", !9, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN3net22HasRetransmittableDataE", !5, i64 0}
!29 = !{i64 0, i64 8, !3}
!30 = !{!14, !14, i64 0}
!31 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!15, !4, i64 0}
!35 = !{!36, !4, i64 8}
!36 = !{!"_ZTSN3net8QuicTime5DeltaE", !37, i64 0, !4, i64 8}
!37 = !{!"_ZTSN4base9TimeDeltaE", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3net8QuicTimeE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4base9TimeDeltaE", !9, i64 0}
!46 = !{!37, !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairImtE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSSt4pairImtE", !9, i64 0}
!53 = !{!54, !50, i64 0}
!54 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !50, i64 0}
