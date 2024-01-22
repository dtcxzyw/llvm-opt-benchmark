target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::AutoLock" = type { ptr }
%"class.base::ThreadCheckerImpl" = type { %"class.base::Lock", %"class.base::PlatformThreadRef", %"class.base::TaskToken", %"class.base::SequenceToken" }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.base::PlatformThreadRef" = type { i64 }
%"class.base::TaskToken" = type { i32 }
%"class.base::SequenceToken" = type { i32 }

$_ZN4base4LockC2Ev = comdat any

$_ZN4base17PlatformThreadRefC2Ev = comdat any

$_ZN4base9TaskTokenC2Ev = comdat any

$_ZN4base13SequenceTokenC2Ev = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN4base4LockD2Ev = comdat any

$_ZNK4base17PlatformThreadRefeqES0_ = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$_ZNK4base17PlatformThreadRef7is_nullEv = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

@_ZN4base17ThreadCheckerImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base17ThreadCheckerImplC2Ev
@_ZN4base17ThreadCheckerImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base17ThreadCheckerImplD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17ThreadCheckerImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %auto_lock = alloca %"class.base::AutoLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN4base17PlatformThreadRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thread_id_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %task_token_) #7
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %sequence_token_) #7
  %lock_2 = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  invoke void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock, ptr noundef nonnull align 8 dereferenceable(40) %lock_2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK4base17ThreadCheckerImpl14EnsureAssignedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base17PlatformThreadRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %this1, i32 0, i32 0
  store i64 0, ptr %id_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::TaskToken", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::SequenceToken", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %token_, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base17ThreadCheckerImpl14EnsureAssignedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::PlatformThreadRef", align 8
  %ref.tmp4 = alloca %"class.base::TaskToken", align 4
  %ref.tmp7 = alloca %"class.base::SequenceToken", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  call void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4base17PlatformThreadRef7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_id_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @_ZN4base14PlatformThread10CurrentRefEv()
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %thread_id_3 = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %thread_id_3, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call5 = call i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
  %coerce.dive6 = getelementptr inbounds %"class.base::TaskToken", ptr %ref.tmp4, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %task_token_, ptr align 4 %ref.tmp4, i64 4, i1 false)
  %call8 = call i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv()
  %coerce.dive9 = getelementptr inbounds %"class.base::SequenceToken", ptr %ref.tmp7, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sequence_token_, ptr align 4 %ref.tmp7, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

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
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base17ThreadCheckerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4base4LockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base17ThreadCheckerImpl19CalledOnValidThreadEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %auto_lock = alloca %"class.base::AutoLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.base::TaskToken", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::PlatformThreadRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  invoke void @_ZNK4base17ThreadCheckerImpl14EnsureAssignedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 2
  %call = invoke i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.base::TaskToken", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call4 = invoke noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %task_token_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %if.end, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 1
  %call6 = invoke i64 @_ZN4base14PlatformThread10CurrentRefEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %coerce.dive7 = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK4base17PlatformThreadRefeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %thread_id_, i64 %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  store i1 %call10, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  %4 = load i1, ptr %retval, align 1
  ret i1 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base17PlatformThreadRefeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::PlatformThreadRef", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %id_, align 8
  %id_2 = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %id_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

declare i64 @_ZN4base14PlatformThread10CurrentRefEv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17ThreadCheckerImpl16DetachFromThreadEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %auto_lock = alloca %"class.base::AutoLock", align 8
  %ref.tmp = alloca %"class.base::PlatformThreadRef", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.base::TaskToken", align 4
  %ref.tmp3 = alloca %"class.base::SequenceToken", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock, ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  invoke void @_ZN4base17PlatformThreadRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %thread_id_, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp2, i8 0, i64 4, i1 false)
  call void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #7
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %task_token_, ptr align 4 %ref.tmp2, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp3, i8 0, i64 4, i1 false)
  call void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3) #7
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sequence_token_, ptr align 4 %ref.tmp3, i64 4, i1 false)
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_lock) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base17PlatformThreadRef7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::PlatformThreadRef", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %id_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

declare i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() #2

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
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
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
