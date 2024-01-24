; ModuleID = 'bench/icu/original/tmutamt.ll'
source_filename = "bench/icu/original/tmutamt.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514TimeUnitAmount16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitAmount16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514TimeUnitAmount17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitAmount16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2EdNS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %amount, i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %amount)
  %call = invoke noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitAmountC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_7514TimeUnitAmountaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514TimeUnitAmounteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitAmount5cloneEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TimeUnitAmountC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitAmountD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitAmountD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7514TimeUnitAmountD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7514TimeUnitAmount11getTimeUnitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #5 align 2 {
entry:
  %unit.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %unit.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeUnitAmount16getTimeUnitFieldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #1 align 2 {
entry:
  %unit.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %unit.i.i, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
