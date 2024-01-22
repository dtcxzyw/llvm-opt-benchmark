target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::ScopedClosureRunner" = type { %"class.base::Callback" }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.0" }
%"class.base::internal::CallbackBase.0" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.base::internal::BindStateBase" = type { ptr, i32, ptr, ptr }

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_ = comdat any

$_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE7is_nullEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev = comdat any

$_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEaSERKS5_ = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv = comdat any

$_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev = comdat any

$_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE = comdat any

$_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv = comdat any

@_ZN4base19ScopedClosureRunnerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19ScopedClosureRunnerC2Ev
@_ZN4base19ScopedClosureRunnerC1ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base19ScopedClosureRunnerC2ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE
@_ZN4base19ScopedClosureRunnerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19ScopedClosureRunnerD2Ev
@_ZN4base19ScopedClosureRunnerC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base19ScopedClosureRunnerC2EOS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %closure_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %closure_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %closure_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %closure_2 = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  invoke void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %closure_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %closure_4 = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %closure_4) #5
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  %cmp = icmp eq ptr %call, null
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %call = call noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %cb, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase.0", ptr %2, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  call void %1(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4base19ScopedClosureRunner7ReleaseEv(ptr sret(%"class.base::Callback") align 8 %closure_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner7ReleaseEv(ptr noalias sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %closure_)
  %closure_2 = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %closure_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base19ScopedClosureRunneraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::Callback", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4base19ScopedClosureRunner7ReleaseEv(ptr sret(%"class.base::Callback") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4base19ScopedClosureRunner14ReplaceClosureERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner14ReplaceClosureERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %closure_ = getelementptr inbounds %"class.base::ScopedClosureRunner", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %closure_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner11RunAndResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old_closure = alloca %"class.base::Callback", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base19ScopedClosureRunner7ReleaseEv(ptr sret(%"class.base::Callback") align 8 %old_closure, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = invoke noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %old_closure)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv(ptr noundef nonnull align 1 dereferenceable(1) %old_closure)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_closure) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_closure) #5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bind_state) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bind_state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bind_state, ptr %bind_state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bind_state.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE18polymorphic_invokeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  %polymorphic_invoke_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %polymorphic_invoke_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
