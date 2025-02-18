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

$_ZN18AudioRoutingFilterD0Ev = comdat any

@_ZTV18AudioRoutingFilter = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI18AudioRoutingFilter, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN9QIODeviceD2Ev, ptr @_ZN18AudioRoutingFilterD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN18AudioRoutingFilter5closeEv, ptr @_ZNK18AudioRoutingFilter3posEv, ptr @_ZNK18AudioRoutingFilter4sizeEv, ptr @_ZN18AudioRoutingFilter4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN18AudioRoutingFilter8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN18AudioRoutingFilter9writeDataEPKcx] }, align 8
@_ZTI18AudioRoutingFilter = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18AudioRoutingFilter, ptr @_ZTI9QIODevice }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18AudioRoutingFilter = constant [21 x i8] c"18AudioRoutingFilter\00", align 1
@_ZTI9QIODevice = external constant ptr

@_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting = unnamed_addr alias void (ptr, ptr, i1, i64), ptr @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV18AudioRoutingFilter, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = invoke i32 @_ZNK9QIODevice8openModeEv(ptr noundef align 8 dereferenceable_or_null(16) %23)
          to label %25 unwind label %31

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %class.QFlags, ptr %9, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw %class.QFlags, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %13, i32 %28)
          to label %30 unwind label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %25, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %13) #9
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QIODevice8openModeEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AudioRoutingFilter5closeEv(ptr noundef align 8 dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef align 8 dereferenceable_or_null(16) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZNK18AudioRoutingFilter4sizeEv(ptr noundef align 8 dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef align 8 dereferenceable_or_null(16) %10)
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef align 8 dereferenceable_or_null(16) %17)
  %22 = mul i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZNK18AudioRoutingFilter3posEv(ptr noundef align 8 dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef align 8 dereferenceable_or_null(16) %10)
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef align 8 dereferenceable_or_null(16) %17)
  %22 = mul i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18AudioRoutingFilter4seekEx(ptr noundef align 8 dereferenceable_or_null(36) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef align 8 dereferenceable_or_null(16) %12, i64 noundef %13)
  store i1 %17, ptr %3, align 1
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef align 8 dereferenceable_or_null(16) %20, i64 noundef %22)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %18, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN18AudioRoutingFilter8readDataEPcx(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %120

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 %27, 2
  %29 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef %26, i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load i64, ptr %9, align 8
  %36 = udiv i64 %35, 2
  %37 = sub i64 %36, 1
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %113, %34
  %39 = load i64, ptr %11, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %116

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 2, %43
  store i64 %44, ptr %12, align 8
  %45 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 4
  %46 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef align 4 dereferenceable_or_null(8) %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %12, align 8
  %51 = mul i64 %50, 2
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = call ptr @memcpy.inline(ptr noundef %52, ptr noundef %55, i64 noundef 2) #9
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %58, 2
  %60 = add i64 %59, 2
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %8, i64 noundef 2) #9
  br label %112

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 4
  %65 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef align 4 dereferenceable_or_null(8) %64)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %12, align 8
  %70 = mul i64 %69, 2
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %8, i64 noundef 2) #9
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %74, 2
  %76 = add i64 %75, 2
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = call ptr @memcpy.inline(ptr noundef %77, ptr noundef %80, i64 noundef 2) #9
  br label %111

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %13, i32 0, i32 4
  %84 = call noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef align 4 dereferenceable_or_null(8) %83)
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %12, align 8
  %89 = mul i64 %88, 2
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %12, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef %93, i64 noundef 2) #9
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %12, align 8
  %97 = mul i64 %96, 2
  %98 = add i64 %97, 2
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %102, i64 noundef 2) #9
  br label %110

104:                                              ; preds = %82
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %12, align 8
  %107 = mul i64 %106, 2
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = call ptr @memcpy.inline(ptr noundef %108, ptr noundef %8, i64 noundef 4) #9
  br label %110

110:                                              ; preds = %104, %86
  br label %111

111:                                              ; preds = %110, %67
  br label %112

112:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %11, align 8
  br label %38, !llvm.loop !8

116:                                              ; preds = %41
  %117 = load i64, ptr %9, align 8
  %118 = mul i64 %117, 2
  store i64 %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %120

120:                                              ; preds = %119, %17
  %121 = load i64, ptr %4, align 8
  ret i64 %121
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN12AudioRouting10getChannelEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AudioRouting, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN18AudioRoutingFilter9writeDataEPKcx(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.AudioRoutingFilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD0Ev(ptr noundef align 8 dereferenceable_or_null(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(36) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice12isSequentialEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice5atEndEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QIODevice14bytesAvailableEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QIODevice12bytesToWriteEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice11canReadLineEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice16waitForReadyReadEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice19waitForBytesWrittenEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice12readLineDataEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice8skipDataEx(ptr noundef align 8 dereferenceable_or_null(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
