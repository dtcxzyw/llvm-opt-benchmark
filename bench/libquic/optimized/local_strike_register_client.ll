; ModuleID = 'bench/libquic/original/local_strike_register_client.ll'
source_filename = "bench/libquic/original/local_strike_register_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicWallTime" = type { i64 }

$_ZN3net25LocalStrikeRegisterClientD2Ev = comdat any

$_ZN3net25LocalStrikeRegisterClientD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3net20StrikeRegisterClientE = comdat any

$_ZTSN3net20StrikeRegisterClientE = comdat any

@_ZTVN3net25LocalStrikeRegisterClientE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net25LocalStrikeRegisterClientE, ptr @_ZN3net25LocalStrikeRegisterClientD2Ev, ptr @_ZN3net25LocalStrikeRegisterClientD0Ev, ptr @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE] }, align 8
@_ZTIN3net25LocalStrikeRegisterClientE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25LocalStrikeRegisterClientE, ptr @_ZTIN3net20StrikeRegisterClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25LocalStrikeRegisterClientE = constant [34 x i8] c"N3net25LocalStrikeRegisterClientE\00", align 1
@_ZTIN3net20StrikeRegisterClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net20StrikeRegisterClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net20StrikeRegisterClientE = linkonce_odr constant [29 x i8] c"N3net20StrikeRegisterClientE\00", comdat, align 1

@_ZN3net25LocalStrikeRegisterClientC1EjjjPKhNS_14StrikeRegister11StartupTypeE = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE

; Function Attrs: mustprogress uwtable
define void @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN4base4LockC2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %_ZN4base4LockC2Ev.exit
  ret void

9:                                                ; preds = %_ZN4base4LockC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not = icmp eq i64 %2, 8
  br i1 %.not, label %10, label %15

5:                                                ; preds = %10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %5
  resume { ptr, i32 } %6

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %5

13:                                               ; preds = %10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) %12, i64 8)
  %14 = icmp eq i32 %bcmp, 0
  br label %15

15:                                               ; preds = %3, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit3 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit3:                      ; preds = %15
  ret i1 %.0
}

declare noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.net::QuicWallTime", align 8
  store i64 %3, ptr %6, align 8
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %7, label %_ZN4base8AutoLockD2Ev.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = trunc i64 %9 to i32
  %13 = invoke noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %1, i32 noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %10
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

18:                                               ; preds = %10, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN4base8AutoLockD2Ev.exit5 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable

_ZN4base8AutoLockD2Ev.exit5:                      ; preds = %18
  resume { ptr, i32 } %19

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %14, %5
  %.0 = phi i32 [ 2, %5 ], [ %13, %14 ]
  %23 = icmp eq i32 %.0, 0
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %23, i32 noundef %.0)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

declare noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net25LocalStrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
