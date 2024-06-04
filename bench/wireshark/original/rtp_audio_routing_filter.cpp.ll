target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.AudioRouting = type { i8, i32 }
%class.QFlags = type { i32 }
%class.AudioRoutingFilter = type <{ %class.QIODevice, ptr, i8, [3 x i8], %class.AudioRouting, [4 x i8] }>
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }

$_ZN12AudioRouting10getChannelEv = comdat any

$_ZN18AudioRoutingFilterD2Ev = comdat any

$_ZN18AudioRoutingFilterD0Ev = comdat any

@_ZTV18AudioRoutingFilter = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI18AudioRoutingFilter, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN18AudioRoutingFilterD2Ev, ptr @_ZN18AudioRoutingFilterD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN18AudioRoutingFilter5closeEv, ptr @_ZNK18AudioRoutingFilter3posEv, ptr @_ZNK18AudioRoutingFilter4sizeEv, ptr @_ZN18AudioRoutingFilter4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN18AudioRoutingFilter8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN18AudioRoutingFilter9writeDataEPKcx] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18AudioRoutingFilter = constant [21 x i8] c"18AudioRoutingFilter\00", align 1
@_ZTI9QIODevice = external constant ptr
@_ZTI18AudioRoutingFilter = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18AudioRoutingFilter, ptr @_ZTI9QIODevice }, align 8

@_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting = unnamed_addr alias void (ptr, ptr, i1, i64), ptr @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting

; Function Attrs: mustprogress uwtable
define void @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.AudioRouting, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QFlags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN9QIODeviceC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = getelementptr inbounds { [31 x ptr] }, ptr @_ZTV18AudioRoutingFilter, i32 0, i32 0, i32 2
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.AudioRoutingFilter, ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds %class.AudioRoutingFilter, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke i32 @_ZNK9QIODevice8openModeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN9QIODeviceC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare i32 @_ZNK9QIODevice8openModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18AudioRoutingFilter5closeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AudioRoutingFilter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK18AudioRoutingFilter4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = mul i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK18AudioRoutingFilter3posEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = mul i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18AudioRoutingFilter4seekEx(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AudioRoutingFilter, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.AudioRoutingFilter, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store i1 %17, ptr %3, align 1
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.AudioRoutingFilter, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18AudioRoutingFilter8readDataEPcx(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %110

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 %26, 2
  %28 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %4, align 8
  br label %110

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8
  %35 = udiv i64 %34, 2
  %36 = sub i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %104, %33
  %38 = load i64, ptr %10, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %107

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  %42 = mul i64 2, %41
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 4
  %44 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %11, align 8
  %49 = mul i64 %48, 2
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 2, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 2
  %57 = add i64 %56, 2
  %58 = getelementptr i8, ptr %54, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %8, i64 2, i1 false)
  br label %103

59:                                               ; preds = %40
  %60 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 4
  %61 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %11, align 8
  %66 = mul i64 %65, 2
  %67 = getelementptr i8, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %8, i64 2, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %11, align 8
  %70 = mul i64 %69, 2
  %71 = add i64 %70, 2
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 2, i1 false)
  br label %102

76:                                               ; preds = %59
  %77 = getelementptr inbounds %class.AudioRoutingFilter, ptr %12, i32 0, i32 4
  %78 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %11, align 8
  %83 = mul i64 %82, 2
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 2, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %11, align 8
  %90 = mul i64 %89, 2
  %91 = add i64 %90, 2
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 2, i1 false)
  br label %101

96:                                               ; preds = %76
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %11, align 8
  %99 = mul i64 %98, 2
  %100 = getelementptr i8, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %8, i64 4, i1 false)
  br label %101

101:                                              ; preds = %96, %80
  br label %102

102:                                              ; preds = %101, %63
  br label %103

103:                                              ; preds = %102, %46
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %10, align 8
  br label %37, !llvm.loop !4

107:                                              ; preds = %37
  %108 = load i64, ptr %9, align 8
  %109 = mul i64 %108, 2
  store i64 %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %107, %31, %16
  %111 = load i64, ptr %4, align 8
  ret i64 %111
}

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AudioRouting, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18AudioRoutingFilter9writeDataEPKcx(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AudioRoutingFilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18AudioRoutingFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice12isSequentialEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK9QIODevice14bytesAvailableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK9QIODevice12bytesToWriteEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice11canReadLineEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice16waitForReadyReadEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice19waitForBytesWrittenEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice12readLineDataEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice8skipDataEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
