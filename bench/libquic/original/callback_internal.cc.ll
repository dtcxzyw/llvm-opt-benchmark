target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::internal::BindStateBase" = type { ptr, i32, ptr, ptr }
%"class.base::internal::CallbackBase" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$_ZN4base17AtomicRefCountIncEPVi = comdat any

$_ZN4base17AtomicRefCountDecEPVi = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EOS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_ = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv = comdat any

$_ZNK4base8internal13BindStateBase11IsCancelledEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEeqIS2_EEbRKS_IT_E = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev = comdat any

$_ZN4base18AtomicRefCountIncNEPVii = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZN4base18AtomicRefCountDecNEPVii = comdat any

$_ZN4base6subtle23Barrier_AtomicIncrementEPVii = comdat any

$_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEE7ReleaseEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapERS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapEPPS2_ = comdat any

$_ZN13scoped_refptrIN4base8internal13BindStateBaseEE6AddRefEPS2_ = comdat any

@_ZN4base8internal13BindStateBaseC1EPFvvEPFvPS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E
@_ZN4base8internal13BindStateBaseC1EPFvvEPFvPS1_EPFbPKS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_EPFbPKS1_E
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1EOS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EOS3_
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1ERKNS1_ILS2_1EEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2ERKNS1_ILS2_1EEE
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1EPNS0_13BindStateBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC1ERKS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC1EOS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %polymorphic_invoke, ptr noundef %destructor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %polymorphic_invoke.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %polymorphic_invoke, ptr %polymorphic_invoke.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %polymorphic_invoke.addr, align 8
  %1 = load ptr, ptr %destructor.addr, align 8
  call void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_EPFbPKS1_E(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN4base8internal12_GLOBAL__N_111ReturnFalseEPKNS0_13BindStateBaseE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_111ReturnFalseEPKNS0_13BindStateBaseE(ptr noundef %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_EPFbPKS1_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %polymorphic_invoke, ptr noundef %destructor, ptr noundef %is_cancelled) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %polymorphic_invoke.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %is_cancelled.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %polymorphic_invoke, ptr %polymorphic_invoke.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  store ptr %is_cancelled, ptr %is_cancelled.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %polymorphic_invoke_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %polymorphic_invoke.addr, align 8
  store ptr %0, ptr %polymorphic_invoke_, align 8
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ref_count_, align 8
  %destructor_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %destructor.addr, align 8
  store ptr %1, ptr %destructor_, align 8
  %is_cancelled_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %is_cancelled.addr, align 8
  store ptr %2, ptr %is_cancelled_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13BindStateBase6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 1
  call void @_ZN4base17AtomicRefCountIncEPVi(ptr noundef %ref_count_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base17AtomicRefCountIncEPVi(ptr noundef %ptr) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4base18AtomicRefCountIncNEPVii(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13BindStateBase7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4base17AtomicRefCountDecEPVi(ptr noundef %ref_count_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %destructor_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %destructor_, align 8
  call void %0(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base17AtomicRefCountDecEPVi(ptr noundef %ptr) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base18AtomicRefCountDecNEPVii(ptr noundef %0, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %1, i32 0, i32 0
  store ptr null, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.scoped_refptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2ERKNS1_ILS2_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  store ptr %1, ptr %ptr_, align 8
  %ptr_3 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_4 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_4, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE6AddRefEPS2_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSERKNS1_ILS2_1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE6AddRefEPS2_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  store ptr %2, ptr %old_ptr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr_2, align 8
  %4 = load ptr, ptr %old_ptr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %old_ptr, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE7ReleaseEPS2_(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE11IsCancelledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  %call2 = call noundef zeroext i1 @_ZNK4base8internal13BindStateBase11IsCancelledEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i1 %call2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal13BindStateBase11IsCancelledEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cancelled_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %is_cancelled_, align 8
  %call = call noundef zeroext i1 %0(ptr noundef %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE14EqualsInternalERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13BindStateBaseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bind_state) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bind_state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bind_state, ptr %bind_state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bind_state.addr, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_3 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_3, align 8
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE6AddRefEPS2_(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  invoke void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE7ReleaseEPS2_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #4
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null)
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bind_state_ = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %0, i32 0, i32 0
  %bind_state_2 = getelementptr inbounds %"class.base::internal::CallbackBase", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %bind_state_2, ptr noundef nonnull align 8 dereferenceable(8) %bind_state_)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18AtomicRefCountIncNEPVii(ptr noundef %ptr, i32 noundef %increment) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %increment.addr, align 4
  %call = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %ptr, i32 noundef %increment) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load i32, ptr %increment.addr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %increment.addr, align 4
  store ptr %1, ptr %this.addr.i, align 8
  store i32 %2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw volatile add ptr %this1.i, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw volatile add ptr %this1.i, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw volatile add ptr %this1.i, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw volatile add ptr %this1.i, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %this1.i, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %0, %15
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base18AtomicRefCountDecNEPVii(ptr noundef %ptr, i32 noundef %decrement) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %decrement.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %decrement, ptr %decrement.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %decrement.addr, align 4
  %sub = sub nsw i32 0, %1
  %call = call noundef i32 @_ZN4base6subtle23Barrier_AtomicIncrementEPVii(ptr noundef %0, i32 noundef %sub)
  %cmp = icmp ne i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle23Barrier_AtomicIncrementEPVii(ptr noundef %ptr, i32 noundef %increment) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load i32, ptr %increment.addr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %increment.addr, align 4
  store ptr %1, ptr %this.addr.i, align 8
  store i32 %2, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw volatile add ptr %this1.i, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw volatile add ptr %this1.i, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw volatile add ptr %this1.i, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw volatile add ptr %this1.i, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %this1.i, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %0, %15
  ret i32 %add
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE7ReleaseEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4base8internal13BindStateBase7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapEPPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %ptr_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE4swapEPPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr_2, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13BindStateBaseEE6AddRefEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4base8internal13BindStateBase6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
