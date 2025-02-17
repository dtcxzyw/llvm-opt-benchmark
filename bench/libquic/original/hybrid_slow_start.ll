target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::HybridSlowStart" = type { i8, i32, i64, i64, i32, %"class.net::QuicTime::Delta" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netgtENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaaSERKS1_ = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

@_ZN3netL31kHybridStartDelayMaxThresholdUsE = internal constant i64 16000, align 8
@_ZN3netL31kHybridStartDelayMinThresholdUsE = internal constant i64 4000, align 8

@_ZN3net15HybridSlowStartC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15HybridSlowStartC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net15HybridSlowStartC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 5
  %10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #1 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = icmp ule i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %6, i32 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %6, i32 0, i32 5
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %16 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %6, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %6, i32 0, i32 0
  store i8 1, ptr %17, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !23
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 noundef %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.net::QuicTime::Delta", align 8
  %16 = alloca %"class.net::QuicTime::Delta", align 8
  %17 = alloca %"class.net::QuicTime::Delta", align 8
  %18 = alloca %"class.net::QuicTime::Delta", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %5, ptr %11, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !8, !range !25, !noundef !26
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  call void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  %32 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  br label %112

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp ule i32 %41, 8
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 5
  %45 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %49, i64 %51, i64 %53, i64 %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %46, %43
  %58 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 5
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %60

60:                                               ; preds = %57, %46
  br label %61

61:                                               ; preds = %60, %36
  %62 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %67 = ashr i64 %66, 3
  store i64 %67, ptr %14, align 8, !tbaa !20
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL31kHybridStartDelayMaxThresholdUsE)
  %69 = load i64, ptr %68, align 8, !tbaa !20
  store i64 %69, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL31kHybridStartDelayMinThresholdUsE)
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !27
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %79, i64 %81, i64 %83, i64 %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %92, i64 %94, i64 %96, i64 %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %65
  %101 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 1
  store i32 1, ptr %101, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %100, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %103

103:                                              ; preds = %102, %61
  %104 = load i64, ptr %11, align 8, !tbaa !20
  %105 = icmp uge i64 %104, 16
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.net::HybridSlowStart", ptr %24, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  store i1 %111, ptr %7, align 1
  br label %112

112:                                              ; preds = %110, %35
  %113 = load i1, ptr %7, align 1
  ret i1 %113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !23
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

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
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %8, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !32
  ret ptr %6
}

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
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net15HybridSlowStartE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3net15HybridSlowStartE", !10, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN3net8QuicTime5DeltaE", !15, i64 0, !12, i64 8}
!15 = !{!"_ZTSN4base9TimeDeltaE", !12, i64 0}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !12, i64 8}
!18 = !{!9, !12, i64 16}
!19 = !{!9, !13, i64 24}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!23 = !{i64 0, i64 8, !20}
!24 = !{!14, !12, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!32 = !{!15, !12, i64 0}
