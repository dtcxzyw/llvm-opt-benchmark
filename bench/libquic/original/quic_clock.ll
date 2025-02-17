target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicTime" = type { i64 }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }

$_ZN3net8QuicTimeC2EN4base9TimeTicksE = comdat any

$_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm = comdat any

$_ZN3netmiENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv = comdat any

$_ZN3net12QuicWallTimeC2Em = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@_ZTVN3net9QuicClockE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net9QuicClockE, ptr @_ZN3net9QuicClockD1Ev, ptr @_ZN3net9QuicClockD0Ev, ptr @_ZNK3net9QuicClock14ApproximateNowEv, ptr @_ZNK3net9QuicClock3NowEv, ptr @_ZNK3net9QuicClock7WallNowEv, ptr @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE] }, align 8
@_ZTIN3net9QuicClockE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicClockE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicClockE = constant [17 x i8] c"N3net9QuicClockE\00", align 1

@_ZN3net9QuicClockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockC2Ev
@_ZN3net9QuicClockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3net9QuicClockE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net9QuicClockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock14ApproximateNowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.net::QuicTime", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock3NowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.net::QuicTime", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::TimeTicks", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_ZN4base9TimeTicks3NowEv()
  %6 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN3net8QuicTimeC2EN4base9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %10)
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare i64 @_ZN4base9TimeTicks3NowEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2EN4base9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %9, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock7WallNowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.net::QuicWallTime", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::Time", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call i64 @_ZN4base4Time3NowEv()
  %6 = getelementptr inbounds nuw %"class.base::Time", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = call noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = mul nsw i64 %8, 1000
  %10 = call i64 @_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm(i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %12 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.net::QuicWallTime", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i64 @_ZN4base4Time3NowEv() #3

declare noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicWallTime", align 8
  %9 = alloca %"class.net::QuicWallTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %21 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %9, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %30, i64 %32)
  %34 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %8, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %42, i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %0, i64 %1, i64 %2) #4 comdat {
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
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = sub nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

declare i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #3

declare noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %8, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !31
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net12QuicWallTimeE", !5, i64 0}
!18 = !{!19, !14, i64 8}
!19 = !{!"_ZTSN3net8QuicTime5DeltaE", !20, i64 0, !14, i64 8}
!20 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !5, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !14, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN3net12QuicWallTimeE", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!31 = !{!20, !14, i64 0}
