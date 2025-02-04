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
define void @_ZN7Iex_3_29mathExcOnEi(i32 noundef %when) #0 {
entry:
  %when.addr = alloca i32, align 4
  store i32 %when, ptr %when.addr, align 4
  %0 = load i32, ptr %when.addr, align 4
  call void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %0)
  call void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc)
  ret void
}

declare void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef) #1

declare void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerEiPKc(i32 noundef %type, ptr noundef %explanation) #0 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %explanation.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %explanation, ptr %explanation.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb5
    i32 8, label %sw.bb9
    i32 16, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #5
  %1 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #6
  unreachable

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %exception2 = call ptr @__cxa_allocate_exception(i64 72) #5
  %5 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_212UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception2, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @__cxa_throw(ptr %exception2, ptr @_ZTIN7Iex_3_212UnderflowExcE, ptr @_ZN7Iex_3_212UnderflowExcD1Ev) #6
  unreachable

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception2) #5
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %exception6 = call ptr @__cxa_allocate_exception(i64 72) #5
  %9 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_210DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception6, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  call void @__cxa_throw(ptr %exception6, ptr @_ZTIN7Iex_3_210DivzeroExcE, ptr @_ZN7Iex_3_210DivzeroExcD1Ev) #6
  unreachable

lpad7:                                            ; preds = %sw.bb5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #5
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %exception10 = call ptr @__cxa_allocate_exception(i64 72) #5
  %13 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_210InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  call void @__cxa_throw(ptr %exception10, ptr @_ZTIN7Iex_3_210InexactExcE, ptr @_ZN7Iex_3_210InexactExcD1Ev) #6
  unreachable

lpad11:                                           ; preds = %sw.bb9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception10) #5
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %exception14 = call ptr @__cxa_allocate_exception(i64 72) #5
  %17 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_214InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception14, ptr noundef %17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @__cxa_throw(ptr %exception14, ptr @_ZTIN7Iex_3_214InvalidFpOpExcE, ptr @_ZN7Iex_3_214InvalidFpOpExcD1Ev) #6
  unreachable

lpad15:                                           ; preds = %sw.bb13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception14) #5
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %exception17 = call ptr @__cxa_allocate_exception(i64 72) #5
  %21 = load ptr, ptr %explanation.addr, align 8
  invoke void @_ZN7Iex_3_27MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.epilog
  call void @__cxa_throw(ptr %exception17, ptr @_ZTIN7Iex_3_27MathExcE, ptr @_ZN7Iex_3_27MathExcD1Ev) #6
  unreachable

lpad18:                                           ; preds = %sw.epilog
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception17) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Iex_3_212getMathExcOnEv() #0 {
entry:
  %when = alloca i32, align 4
  %call = call noundef i32 @_ZN7Iex_3_212fpExceptionsEv()
  store i32 %call, ptr %when, align 4
  %0 = load i32, ptr %when, align 4
  ret i32 %0
}

declare noundef i32 @_ZN7Iex_3_212fpExceptionsEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_29MathExcOnC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %when) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %when.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %when, ptr %when.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_changed = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 0
  store i8 0, ptr %_changed, align 4
  %call = call noundef i32 @_ZN7Iex_3_212getMathExcOnEv()
  %_saved = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %_saved, align 4
  %_saved2 = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_saved2, align 4
  %1 = load i32, ptr %when.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_changed3 = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 0
  store i8 1, ptr %_changed3, align 4
  %2 = load i32, ptr %when.addr, align 4
  call void @_ZN7Iex_3_29mathExcOnEi(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Iex_3_29MathExcOnD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_changed = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %_changed, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_saved = getelementptr inbounds %"class.Iex_3_2::MathExcOn", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_saved, align 4
  invoke void @_ZN7Iex_3_29mathExcOnEi(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7Iex_3_29MathExcOn27handleOutstandingExceptionsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv()
  ret void
}

declare void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv() #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Iex_3_212UnderflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_212UnderflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN7Iex_3_210DivzeroExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210DivzeroExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN7Iex_3_210InexactExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_210InexactExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN7Iex_3_214InvalidFpOpExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_214InvalidFpOpExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN7Iex_3_27MathExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27MathExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
