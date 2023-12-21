; ModuleID = 'bench/icu/original/curramt.ll'
source_filename = "bench/icu/original/curramt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7514CurrencyAmountE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7514CurrencyAmountE, ptr @_ZN6icu_7514CurrencyAmountD1Ev, ptr @_ZN6icu_7514CurrencyAmountD0Ev, ptr @_ZNK6icu_7514CurrencyAmount17getDynamicClassIDEv, ptr @_ZNK6icu_7514CurrencyAmount5cloneEv] }, align 8
@_ZZN6icu_7514CurrencyAmount16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514CurrencyAmountE = constant [26 x i8] c"N6icu_7514CurrencyAmountE\00", align 1
@_ZTIN6icu_757MeasureE = external constant ptr
@_ZTIN6icu_7514CurrencyAmountE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514CurrencyAmountE, ptr @_ZTIN6icu_757MeasureE }, align 8

@_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7514CurrencyAmountC2ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode
@_ZN6icu_7514CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode = unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN6icu_7514CurrencyAmountC2EdNS_14ConstChar16PtrER10UErrorCode
@_ZN6icu_7514CurrencyAmountC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514CurrencyAmountC2ERKS0_
@_ZN6icu_7514CurrencyAmountD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514CurrencyAmountD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CurrencyAmountC2ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %amount, ptr nocapture noundef readonly %isoCode, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load i64, ptr %isoCode, align 8
  store i64 %0, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %new.cont unwind label %cleanup.action8

new.cont:                                         ; preds = %new.notnull, %entry
  invoke void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %amount, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %new.cont
  br i1 %new.isnull.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #6, !srcloc !4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7514CurrencyAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %new.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull.not, label %eh.resume, label %cleanup.done6

cleanup.done6:                                    ; preds = %lpad
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !4
  br label %eh.resume

cleanup.action8:                                  ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #6, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %cleanup.done6, %cleanup.action8
  %6 = phi { ptr, i32 } [ %2, %cleanup.done6 ], [ %4, %cleanup.action8 ], [ %2, %lpad ]
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CurrencyAmountC2EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, double noundef %amount, ptr nocapture noundef readonly %isoCode, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %amount)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load i64, ptr %isoCode, align 8
  store i64 %0, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %new.cont unwind label %cleanup.action8

new.cont:                                         ; preds = %new.notnull, %entry
  invoke void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %new.cont
  br i1 %new.isnull.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #6, !srcloc !4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont3
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7514CurrencyAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %new.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull.not, label %cleanup.done9, label %cleanup.done6

cleanup.done6:                                    ; preds = %lpad
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !4
  br label %cleanup.done9

cleanup.action8:                                  ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #6, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %lpad, %cleanup.done6, %cleanup.action8
  %6 = phi { ptr, i32 } [ %4, %cleanup.action8 ], [ %2, %cleanup.done6 ], [ %2, %lpad ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #6
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CurrencyAmountC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7514CurrencyAmountE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_7514CurrencyAmountaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514CurrencyAmount5cloneEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CurrencyAmountD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CurrencyAmountD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514CurrencyAmountD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #4 align 2 {
entry:
  %unit.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %unit.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514CurrencyAmount16getStaticClassIDEv() local_unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZZN6icu_7514CurrencyAmount16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514CurrencyAmount17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZZN6icu_7514CurrencyAmount16getStaticClassIDEvE7classID
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148207018}
