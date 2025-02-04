target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::LocalStrikeRegisterClient" = type { %"class.net::StrikeRegisterClient", %"class.base::Lock", %"class.net::StrikeRegister" }
%"class.net::StrikeRegisterClient" = type { ptr }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.net::StrikeRegister" = type { i32, i32, i32, [8 x i8], i32, i32, i32, i32, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::AutoLock" = type { ptr }
%"class.net::QuicWallTime" = type { i64 }

$_ZN3net20StrikeRegisterClientC2Ev = comdat any

$_ZN4base4LockC2Ev = comdat any

$_ZN4base4LockD2Ev = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE = comdat any

$_ZN3net25LocalStrikeRegisterClientD2Ev = comdat any

$_ZN3net25LocalStrikeRegisterClientD0Ev = comdat any

$_ZN3net20StrikeRegisterClientD2Ev = comdat any

$_ZN3net20StrikeRegisterClientD0Ev = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZTSN3net20StrikeRegisterClientE = comdat any

$_ZTIN3net20StrikeRegisterClientE = comdat any

$_ZTVN3net20StrikeRegisterClientE = comdat any

@_ZTVN3net25LocalStrikeRegisterClientE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net25LocalStrikeRegisterClientE, ptr @_ZN3net25LocalStrikeRegisterClientD2Ev, ptr @_ZN3net25LocalStrikeRegisterClientD0Ev, ptr @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25LocalStrikeRegisterClientE = dso_local constant [34 x i8] c"N3net25LocalStrikeRegisterClientE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net20StrikeRegisterClientE = linkonce_odr dso_local constant [29 x i8] c"N3net20StrikeRegisterClientE\00", comdat, align 1
@_ZTIN3net20StrikeRegisterClientE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net20StrikeRegisterClientE }, comdat, align 8
@_ZTIN3net25LocalStrikeRegisterClientE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25LocalStrikeRegisterClientE, ptr @_ZTIN3net20StrikeRegisterClientE }, align 8
@_ZTVN3net20StrikeRegisterClientE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net20StrikeRegisterClientE, ptr @_ZN3net20StrikeRegisterClientD2Ev, ptr @_ZN3net20StrikeRegisterClientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net25LocalStrikeRegisterClientC1EjjjPKhNS_14StrikeRegister11StartupTypeE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25LocalStrikeRegisterClientC2EjjjPKhNS_14StrikeRegister11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %max_entries, i32 noundef %current_time_external, i32 noundef %window_secs, ptr noundef %orbit, i32 noundef %startup) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_entries.addr = alloca i32, align 4
  %current_time_external.addr = alloca i32, align 4
  %window_secs.addr = alloca i32, align 4
  %orbit.addr = alloca ptr, align 8
  %startup.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_entries, ptr %max_entries.addr, align 4
  store i32 %current_time_external, ptr %current_time_external.addr, align 4
  store i32 %window_secs, ptr %window_secs.addr, align 4
  store ptr %orbit, ptr %orbit.addr, align 8
  store i32 %startup, ptr %startup.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net20StrikeRegisterClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %m_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 1
  invoke void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %strike_register_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max_entries.addr, align 4
  %2 = load i32, ptr %current_time_external.addr, align 4
  %3 = load i32, ptr %window_secs.addr, align 4
  %4 = load ptr, ptr %orbit.addr, align 8
  %5 = load i32, ptr %startup.addr, align 4
  invoke void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20StrikeRegisterClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3net20StrikeRegisterClientE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net25LocalStrikeRegisterClient12IsKnownOrbitEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %orbit.coerce0, i64 %orbit.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %orbit = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.base::AutoLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %orbit, i32 0, i32 0
  store ptr %orbit.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %orbit, i32 0, i32 1
  store i64 %orbit.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 1
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %m_)
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %orbit)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %strike_register_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call5, i64 noundef 8) #9
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %lock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25LocalStrikeRegisterClient27VerifyNonceIsValidAndUniqueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12QuicWallTimeEPNS_20StrikeRegisterClient14ResultCallbackE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %nonce.coerce0, i64 %nonce.coerce1, i64 %now.coerce, ptr noundef %cb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %now = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %nonce_error = alloca i32, align 4
  %lock = alloca %"class.base::AutoLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nonce, i32 0, i32 0
  store ptr %nonce.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce, i32 0, i32 1
  store i64 %nonce.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %cmp = icmp ne i64 %call, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %nonce_error, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 1
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %m_)
  %strike_register_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 2
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
  store i32 %call6, ptr %nonce_error, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %if.then
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load i32, ptr %nonce_error, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = load i32, ptr %nonce_error, align 4
  call void @_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %cmp7, i32 noundef %7)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) #2

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net20StrikeRegisterClient14ResultCallback3RunEbNS_12InsertStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %nonce_is_valid_and_unique, i32 noundef %nonce_error) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nonce_is_valid_and_unique.addr = alloca i8, align 1
  %nonce_error.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nonce_is_valid_and_unique to i8
  store i8 %frombool, ptr %nonce_is_valid_and_unique.addr, align 1
  store i32 %nonce_error, ptr %nonce_error.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nonce_is_valid_and_unique.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %nonce_error.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext %tobool, i32 noundef %1)
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3net25LocalStrikeRegisterClientE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %strike_register_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 2
  call void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %strike_register_) #8
  %m_ = getelementptr inbounds %"class.net::LocalStrikeRegisterClient", ptr %this1, i32 0, i32 1
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_) #8
  call void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net25LocalStrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net25LocalStrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20StrikeRegisterClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20StrikeRegisterClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN3net14StrikeRegisterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
