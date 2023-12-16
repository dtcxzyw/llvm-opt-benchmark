target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }

$_ZNK6icu_757Measure7getUnitEv = comdat any

@_ZZN6icu_7514TimeUnitAmount16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TimeUnitAmountE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7514TimeUnitAmountE, ptr @_ZN6icu_7514TimeUnitAmountD1Ev, ptr @_ZN6icu_7514TimeUnitAmountD0Ev, ptr @_ZNK6icu_7514TimeUnitAmount17getDynamicClassIDEv, ptr @_ZNK6icu_7514TimeUnitAmount5cloneEv, ptr @_ZNK6icu_7514TimeUnitAmounteqERKNS_7UObjectE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TimeUnitAmountE = constant [26 x i8] c"N6icu_7514TimeUnitAmountE\00", align 1
@_ZTIN6icu_757MeasureE = external constant ptr
@_ZTIN6icu_7514TimeUnitAmountE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TimeUnitAmountE, ptr @_ZTIN6icu_757MeasureE }, align 8

@_ZN6icu_7514TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514TimeUnitAmountC2ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode
@_ZN6icu_7514TimeUnitAmountC1EdNS_8TimeUnit15UTimeUnitFieldsER10UErrorCode = unnamed_addr alias void (ptr, double, i32, ptr), ptr @_ZN6icu_7514TimeUnitAmountC2EdNS_8TimeUnit15UTimeUnitFieldsER10UErrorCode
@_ZN6icu_7514TimeUnitAmountC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeUnitAmountC2ERKS0_
@_ZN6icu_7514TimeUnitAmountD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TimeUnitAmountD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514TimeUnitAmount16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitAmount16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitAmount17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514TimeUnitAmount16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %timeUnitField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store i32 %timeUnitField, ptr %timeUnitField.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %1 = load i32, ptr %timeUnitField.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2EdNS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %amount, i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca double, align 8
  %timeUnitField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %amount, ptr %amount.addr, align 8
  store i32 %timeUnitField, ptr %timeUnitField.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %amount.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %0)
  %1 = load i32, ptr %timeUnitField.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_7514TimeUnitAmountaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514TimeUnitAmounteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitAmount5cloneEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514TimeUnitAmountC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitAmountD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitAmountD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TimeUnitAmountD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7514TimeUnitAmount11getTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_757Measure7getUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %unit, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeUnitAmount16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7514TimeUnitAmount11getTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
