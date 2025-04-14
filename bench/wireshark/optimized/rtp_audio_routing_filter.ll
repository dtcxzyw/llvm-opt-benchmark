; ModuleID = 'bench/wireshark/original/rtp_audio_routing_filter.ll'
source_filename = "bench/wireshark/original/rtp_audio_routing_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

$_ZN18AudioRoutingFilterD0Ev = comdat any

@_ZTV18AudioRoutingFilter = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI18AudioRoutingFilter, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN9QIODeviceD2Ev, ptr @_ZN18AudioRoutingFilterD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN18AudioRoutingFilter5closeEv, ptr @_ZNK18AudioRoutingFilter3posEv, ptr @_ZNK18AudioRoutingFilter4sizeEv, ptr @_ZN18AudioRoutingFilter4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN18AudioRoutingFilter8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN18AudioRoutingFilter9writeDataEPKcx] }, align 8
@_ZTI18AudioRoutingFilter = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18AudioRoutingFilter, ptr @_ZTI9QIODevice }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18AudioRoutingFilter = constant [21 x i8] c"18AudioRoutingFilter\00", align 1
@_ZTI9QIODevice = external constant ptr

@_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting = unnamed_addr alias void (ptr, ptr, i1, i64), ptr @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AudioRoutingFilterC2EP9QIODeviceb12AudioRouting(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  tail call void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV18AudioRoutingFilter, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %3, ptr %8, align 4
  %9 = invoke i32 @_ZNK9QIODevice8openModeEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 %9)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #5
  resume { ptr, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QIODevice8openModeEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18AudioRoutingFilter5closeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef align 8 dereferenceable_or_null(16) %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZNK18AudioRoutingFilter4sizeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef align 8 dereferenceable_or_null(16) %5)
  %10 = zext nneg i8 %3 to i64
  %.0 = shl i64 %9, %10
  ret i64 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZNK18AudioRoutingFilter3posEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef align 8 dereferenceable_or_null(16) %5)
  %10 = zext nneg i8 %3 to i64
  %.0 = shl i64 %9, %10
  ret i64 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18AudioRoutingFilter4seekEx(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sdiv i64 %1, 2
  %.sink = select i1 %5, i64 %8, i64 %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef align 8 dereferenceable_or_null(16) %7, i64 noundef %.sink)
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN18AudioRoutingFilter8readDataEPcx(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef %1, i64 noundef %2)
  br label %43

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = lshr i64 %2, 1
  %15 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef %1, i64 noundef %14)
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ugt i64 %15, 3
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = lshr i64 %15, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

._crit_edge:                                      ; preds = %41, %17
  %21 = shl nuw i64 %15, 1
  br label %43

22:                                               ; preds = %.lr.ph, %41
  %.03438.in = phi i64 [ %19, %.lr.ph ], [ %.03438, %41 ]
  %.03438 = add nsw i64 %.03438.in, -1
  %23 = shl nuw nsw i64 %.03438, 1
  %24 = load i32, ptr %20, align 8
  %25 = shl nuw i64 %.03438, 2
  %26 = getelementptr i8, ptr %1, i64 %25
  switch i32 %24, label %40 [
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %1, i64 %23
  %29 = load i16, ptr %28, align 1
  store i16 %29, ptr %26, align 1
  %30 = getelementptr i8, ptr %26, i64 2
  store i16 0, ptr %30, align 1
  br label %41

31:                                               ; preds = %22
  store i16 0, ptr %26, align 1
  %32 = getelementptr i8, ptr %26, i64 2
  %33 = getelementptr i8, ptr %1, i64 %23
  %34 = load i16, ptr %33, align 1
  store i16 %34, ptr %32, align 1
  br label %41

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %1, i64 %23
  %37 = load i16, ptr %36, align 1
  store i16 %37, ptr %26, align 1
  %38 = getelementptr i8, ptr %26, i64 2
  %39 = load i16, ptr %36, align 1
  store i16 %39, ptr %38, align 1
  br label %41

40:                                               ; preds = %22
  store i32 0, ptr %26, align 1
  br label %41

41:                                               ; preds = %31, %40, %35, %27
  %42 = icmp samesign ugt i64 %.03438.in, 2
  br i1 %42, label %22, label %._crit_edge, !llvm.loop !8

43:                                               ; preds = %._crit_edge, %11, %7
  %.0 = phi i64 [ %10, %7 ], [ %21, %._crit_edge ], [ %15, %11 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN18AudioRoutingFilter9writeDataEPKcx(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(36) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18AudioRoutingFilterD0Ev(ptr noundef align 8 dereferenceable_or_null(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(36) %0) #5
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #6
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

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

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
