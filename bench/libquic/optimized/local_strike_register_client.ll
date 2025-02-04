; ModuleID = 'bench/libquic/original/local_strike_register_client.cc.ll'
source_filename = "bench/libquic/original/local_strike_register_client.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicWallTime" = type { i64 }

$_ZN3net25LocalStrikeRegisterClientD2Ev = comdat any

$_ZN3net25LocalStrikeRegisterClientD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3net20StrikeRegisterClientE = comdat any

$_ZTIN3net20StrikeRegisterClientE = comdat any

@_ZTVN3net25LocalStrikeRegisterClientE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net25LocalStrikeRegisterClientE, ptr @_ZN3net25LocalStrikeRegisterClientD2Ev, ptr @_ZN3net25LocalStrikeRegisterClientD0Ev, ptr @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25LocalStrikeRegisterClientE = dso_local constant [34 x i8] c"N3net25LocalStrikeRegisterClientE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net20StrikeRegisterClientE = linkonce_odr dso_local constant [29 x i8] c"N3net20StrikeRegisterClientE\00", comdat, align 1
@_ZTIN3net20StrikeRegisterClientE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net20StrikeRegisterClientE }, comdat, align 8
@_ZTIN3net25LocalStrikeRegisterClientE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25LocalStrikeRegisterClientE, ptr @_ZTIN3net20StrikeRegisterClientE }, align 8

@_ZN3net25LocalStrikeRegisterClientC1EjjjPKhNS_14StrikeRegister11StartupTypeE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, i32 noundef %max_entries, i32 noundef %current_time_external, i32 noundef %window_secs, ptr noundef %orbit, i32 noundef %startup) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %this, align 8
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_)
  %strike_register_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_, i32 noundef %max_entries, i32 noundef %current_time_external, i32 noundef %window_secs, ptr noundef %orbit, i32 noundef %startup)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_) #8
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %orbit.coerce0, i64 %orbit.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orbit = alloca %"class.base::BasicStringPiece", align 8
  store ptr %orbit.coerce0, ptr %orbit, align 8
  %0 = getelementptr inbounds nuw i8, ptr %orbit, i64 8
  store i64 %orbit.coerce1, ptr %0, align 8
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %strike_register_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call5 = invoke noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %call3, ptr noundef nonnull dereferenceable(8) %call5, i64 8)
  %cmp7 = icmp eq i32 %bcmp, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont4
  %retval.0 = phi i1 [ %cmp7, %invoke.cont4 ], [ false, %invoke.cont ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
          to label %_ZN4base8AutoLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit2:                      ; preds = %cleanup
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %nonce.coerce0, i64 %nonce.coerce1, i64 %now.coerce, ptr noundef %cb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %now = alloca %"class.net::QuicWallTime", align 8
  store ptr %nonce.coerce0, ptr %nonce, align 8
  %0 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  store i64 %nonce.coerce1, ptr %0, align 8
  store i64 %now.coerce, ptr %now, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %cmp.not = icmp eq i64 %call, 32
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
  %strike_register_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call2 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call4 to i32
  %call6 = invoke noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_, ptr noundef %call2, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %m_)
          to label %_ZN4base8AutoLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit3:                      ; preds = %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont5, %entry
  %nonce_error.0 = phi i32 [ 2, %entry ], [ %call6, %invoke.cont5 ]
  %cmp7 = icmp eq i32 %nonce_error.0, 0
  %vtable.i = load ptr, ptr %cb, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %cb, i1 noundef zeroext %cmp7, i32 noundef %nonce_error.0)
  %vtable2.i = load ptr, ptr %cb, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %7 = load ptr, ptr %vfn3.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %cb) #8
  ret void
}

declare noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %this, align 8
  %strike_register_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_) #8
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net25LocalStrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %this, align 8
  %strike_register_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_.i) #8
  %m_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
