; ModuleID = 'bench/openexr/original/IexMathFloatExc.cpp.ll'
source_filename = "bench/openexr/original/IexMathFloatExc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Iex_3_2::MathExcOn" = type { i8, i32 }

$__clang_call_terminate = comdat any

@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@_ZTIN7Iex_3_212UnderflowExcE = external constant ptr
@_ZTIN7Iex_3_210DivzeroExcE = external constant ptr
@_ZTIN7Iex_3_210InexactExcE = external constant ptr
@_ZTIN7Iex_3_214InvalidFpOpExcE = external constant ptr
@_ZTIN7Iex_3_27MathExcE = external constant ptr

@_ZN7Iex_3_29MathExcOnC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Iex_3_29MathExcOnC2Ei
@_ZN7Iex_3_29MathExcOnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Iex_3_29MathExcOnD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_29mathExcOnEi(i32 noundef %when) local_unnamed_addr #0 {
entry:
  tail call void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %when)
  tail call void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc)
  ret void
}

declare void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc(i32 noundef %type, ptr noundef %explanation) #2 personality ptr @__gxx_personality_v0 {
entry:
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 72) #6
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb5
    i32 8, label %sw.bb9
    i32 16, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #7
  unreachable

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  invoke void @_ZN7Iex_3_212UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_212UnderflowExcE, ptr nonnull @_ZN7Iex_3_212UnderflowExcD1Ev) #7
  unreachable

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  invoke void @_ZN7Iex_3_210DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_210DivzeroExcE, ptr nonnull @_ZN7Iex_3_210DivzeroExcD1Ev) #7
  unreachable

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  invoke void @_ZN7Iex_3_210InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_210InexactExcE, ptr nonnull @_ZN7Iex_3_210InexactExcD1Ev) #7
  unreachable

lpad11:                                           ; preds = %sw.bb9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  invoke void @_ZN7Iex_3_214InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_214InvalidFpOpExcE, ptr nonnull @_ZN7Iex_3_214InvalidFpOpExcD1Ev) #7
  unreachable

lpad15:                                           ; preds = %sw.bb13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  invoke void @_ZN7Iex_3_27MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %explanation)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_27MathExcE, ptr nonnull @_ZN7Iex_3_27MathExcD1Ev) #7
  unreachable

lpad18:                                           ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad15 ], [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Iex_3_212getMathExcOnEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN7Iex_3_212fpExceptionsEv()
  ret i32 %call
}

declare noundef i32 @_ZN7Iex_3_212fpExceptionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_29MathExcOnC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %when) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 4
  %call.i = tail call noundef i32 @_ZN7Iex_3_212fpExceptionsEv()
  %_saved = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this, i64 0, i32 1
  store i32 %call.i, ptr %_saved, align 4
  %cmp.not = icmp eq i32 %call.i, %when
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %this, align 4
  tail call void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %when)
  tail call void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Iex_3_29MathExcOnD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_saved = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_saved, align 4
  invoke void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  invoke void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef nonnull @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_29MathExcOn27handleOutstandingExceptionsEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv()
  ret void
}

declare void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7Iex_3_212UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212UnderflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_210DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210DivzeroExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_210InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210InexactExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_214InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_214InvalidFpOpExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN7Iex_3_27MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27MathExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
