; ModuleID = 'bench/icu/original/measure.ll'
source_filename = "bench/icu/original/measure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }

@_ZZN6icu_757Measure16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_757MeasureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_757MeasureE, ptr @_ZN6icu_757MeasureD1Ev, ptr @_ZN6icu_757MeasureD0Ev, ptr @_ZNK6icu_757Measure17getDynamicClassIDEv, ptr @_ZNK6icu_757Measure5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757MeasureE = constant [18 x i8] c"N6icu_757MeasureE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_757MeasureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757MeasureE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_757MeasureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757MeasureC2Ev
@_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode
@_ZN6icu_757MeasureC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_757MeasureC2ERKS0_
@_ZN6icu_757MeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757MeasureD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_757Measure16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_757Measure16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_757Measure17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_757Measure16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757MeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757MeasureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  store ptr null, ptr %unit, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %_number, ptr noundef %adoptedUnit, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757MeasureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7511FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(112) %_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  store ptr %adoptedUnit, ptr %unit, align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call6 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.lhs.true
  %tobool7 = icmp eq i8 %call6, 0
  %cmp = icmp eq ptr %adoptedUnit, null
  %or.cond = or i1 %cmp, %tobool7
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store i32 1, ptr %ec, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %if.then, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757MeasureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  store ptr null, ptr %unit, align 8
  %cmp.not.i = icmp eq ptr %this, %other
  br i1 %cmp.not.i, label %invoke.cont3, label %delete.end.i

delete.end.i:                                     ; preds = %invoke.cont
  %number.i = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 1
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(112) %number.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %delete.end.i
  %unit3.i = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %unit3.i, align 8
  %cmp4.not.i = icmp eq ptr %0, null
  br i1 %cmp4.not.i, label %if.end12.sink.split.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc
  %vtable7.i = load ptr, ptr %0, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 3
  %1 = load ptr, ptr %vfn8.i, align 8
  %call9.i4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %if.end12.sink.split.i unwind label %lpad2

if.end12.sink.split.i:                            ; preds = %if.then5.i, %call.i.noexc
  %call9.sink.i = phi ptr [ null, %call.i.noexc ], [ %call9.i4, %if.then5.i ]
  store ptr %call9.sink.i, ptr %unit, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end12.sink.split.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then5.i, %delete.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_757MeasureaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %unit, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(19) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 1
  %number2 = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number2, ptr noundef nonnull align 8 dereferenceable(112) %number)
  %unit3 = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %unit3, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end12.sink.split, label %if.then5

if.then5:                                         ; preds = %delete.end
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %delete.end, %if.then5
  %call9.sink = phi ptr [ %call9, %if.then5 ], [ null, %delete.end ]
  store ptr %call9.sink, ptr %unit, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_757Measure5cloneEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %this)
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
define void @_ZN6icu_757MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757MeasureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %unit, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(19) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #6
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757MeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_757MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_757MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #6
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 1
  %number5 = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 1
  %call6 = tail call noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(112) %number5)
  br i1 %call6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end4
  %unit = getelementptr inbounds %"class.icu_75::Measure", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %unit, align 8
  %cmp7 = icmp eq ptr %8, null
  %unit8 = getelementptr inbounds %"class.icu_75::Measure", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %unit8, align 8
  %10 = icmp eq ptr %9, null
  %cmp11.not = xor i1 %cmp7, %10
  %brmerge = or i1 %cmp7, %10
  %not.cmp11.not = xor i1 %cmp11.not, true
  br i1 %brmerge, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true
  %vtable16 = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %11 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4, %lor.rhs, %land.lhs.true, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ %not.cmp11.not, %land.lhs.true ], [ false, %if.end4 ], [ %call17, %lor.rhs ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7511FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
