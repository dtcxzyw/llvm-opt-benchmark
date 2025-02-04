; ModuleID = 'bench/wireshark/original/rtp_audio_routing_filter.cpp.ll'
source_filename = "bench/wireshark/original/rtp_audio_routing_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

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
  %5 = zext i1 %2 to i8
  tail call void @_ZN9QIODeviceC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AudioRoutingFilter, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %3, ptr %8, align 4
  %9 = invoke i32 @_ZNK9QIODevice8openModeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %9)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  resume { ptr, i32 } %14
}

declare void @_ZN9QIODeviceC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare i32 @_ZNK9QIODevice8openModeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18AudioRoutingFilter5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK18AudioRoutingFilter4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = and i8 %3, 1
  %11 = zext nneg i8 %10 to i64
  %.0 = shl i64 %9, %11
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK18AudioRoutingFilter3posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = and i8 %3, 1
  %11 = zext nneg i8 %10 to i64
  %.0 = shl i64 %9, %11
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18AudioRoutingFilter4seekEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sdiv i64 %1, 2
  %.sink = select i1 %5, i64 %8, i64 %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.sink)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18AudioRoutingFilter8readDataEPcx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, i64 noundef %2)
  br label %44

11:                                               ; preds = %3
  %12 = lshr i64 %2, 1
  %13 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, i64 noundef %12)
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %13, 3
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %41
  %.03942.in = phi i64 [ %17, %.lr.ph ], [ %.03942, %41 ]
  %.03942 = add nsw i64 %.03942.in, -1
  %20 = shl nuw nsw i64 %.03942, 1
  %21 = load i32, ptr %18, align 8
  %22 = shl nuw i64 %.03942, 2
  %23 = getelementptr i8, ptr %1, i64 %22
  switch i32 %21, label %40 [
    i32 2, label %24
    i32 3, label %29
    i32 4, label %34
  ]

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 %20
  %26 = load i16, ptr %25, align 1
  store i16 %26, ptr %23, align 1
  %27 = or disjoint i64 %22, 2
  %28 = getelementptr i8, ptr %1, i64 %27
  store i16 0, ptr %28, align 1
  br label %41

29:                                               ; preds = %19
  store i16 0, ptr %23, align 1
  %30 = or disjoint i64 %22, 2
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr i8, ptr %1, i64 %20
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %31, align 1
  br label %41

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %1, i64 %20
  %36 = load i16, ptr %35, align 1
  store i16 %36, ptr %23, align 1
  %37 = or disjoint i64 %22, 2
  %38 = getelementptr i8, ptr %1, i64 %37
  %39 = load i16, ptr %35, align 1
  store i16 %39, ptr %38, align 1
  br label %41

40:                                               ; preds = %19
  store i32 0, ptr %23, align 1
  br label %41

41:                                               ; preds = %24, %34, %40, %29
  %42 = icmp samesign ugt i64 %.03942.in, 2
  br i1 %42, label %19, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %41, %15
  %43 = shl nuw i64 %13, 1
  br label %44

44:                                               ; preds = %11, %._crit_edge, %9
  %.0 = phi i64 [ %43, %._crit_edge ], [ %10, %9 ], [ %13, %11 ]
  ret i64 %.0
}

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18AudioRoutingFilter9writeDataEPKcx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %6
}

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
