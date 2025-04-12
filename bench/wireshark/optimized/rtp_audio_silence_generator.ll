; ModuleID = 'bench/wireshark/original/rtp_audio_silence_generator.ll'
source_filename = "bench/wireshark/original/rtp_audio_silence_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

$_ZN21AudioSilenceGeneratorD0Ev = comdat any

@_ZTV21AudioSilenceGenerator = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI21AudioSilenceGenerator, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN9QIODeviceD2Ev, ptr @_ZN21AudioSilenceGeneratorD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN9QIODevice5closeEv, ptr @_ZNK21AudioSilenceGenerator3posEv, ptr @_ZNK21AudioSilenceGenerator4sizeEv, ptr @_ZN21AudioSilenceGenerator4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN21AudioSilenceGenerator8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN21AudioSilenceGenerator9writeDataEPKcx] }, align 8
@_ZTI21AudioSilenceGenerator = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21AudioSilenceGenerator, ptr @_ZTI9QIODevice }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21AudioSilenceGenerator = constant [24 x i8] c"21AudioSilenceGenerator\00", align 1
@_ZTI9QIODevice = external constant ptr

@_ZN21AudioSilenceGeneratorC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21AudioSilenceGeneratorC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21AudioSilenceGeneratorC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV21AudioSilenceGenerator, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #10
  resume { ptr, i32 } %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QIODeviceC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i64 @_ZNK21AudioSilenceGenerator4sizeEv(ptr readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK21AudioSilenceGenerator3posEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN21AudioSilenceGenerator4seekEx(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(24) initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define noundef i64 @_ZN21AudioSilenceGenerator8readDataEPcx(ptr noundef align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %1, i8 noundef 0, i64 noundef %2, i1 noundef false) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i64 @_ZN21AudioSilenceGenerator9writeDataEPKcx(ptr readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 noundef returned %2) unnamed_addr #2 align 2 {
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21AudioSilenceGeneratorD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #10
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #11
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
declare void @_ZN9QIODevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
