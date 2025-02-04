target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::internal::WeakReference::Flag" = type <{ %"class.base::RefCountedThreadSafe", %"class.base::SequenceChecker", i8, [2 x i8] }>
%"class.base::RefCountedThreadSafe" = type { %"class.base::subtle::RefCountedThreadSafeBase" }
%"class.base::subtle::RefCountedThreadSafeBase" = type { i32 }
%"class.base::SequenceChecker" = type { i8 }
%"class.base::internal::WeakReference" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.base::internal::WeakReferenceOwner" = type { %class.scoped_refptr.0 }
%class.scoped_refptr.0 = type { ptr }
%"class.base::internal::WeakPtrBase" = type { %"class.base::internal::WeakReference" }

$_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev = comdat any

$_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv = comdat any

$_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEED2Ev = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_ = comdat any

$_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv = comdat any

$_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev = comdat any

$_ZNK4base8internal18WeakReferenceOwner7HasRefsEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_ = comdat any

$_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_ = comdat any

$_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv = comdat any

$_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_ = comdat any

$_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_ = comdat any

$_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_ = comdat any

@_ZN4base8internal13WeakReference4FlagC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReference4FlagC2Ev
@_ZN4base8internal13WeakReference4FlagD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReference4FlagD2Ev
@_ZN4base8internal13WeakReferenceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReferenceC2Ev
@_ZN4base8internal13WeakReferenceC1EPKNS1_4FlagE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE
@_ZN4base8internal13WeakReferenceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReferenceD2Ev
@_ZN4base8internal13WeakReferenceC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2EOS1_
@_ZN4base8internal13WeakReferenceC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2ERKS1_
@_ZN4base8internal18WeakReferenceOwnerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal18WeakReferenceOwnerC2Ev
@_ZN4base8internal18WeakReferenceOwnerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal18WeakReferenceOwnerD2Ev
@_ZN4base8internal11WeakPtrBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal11WeakPtrBaseC2Ev
@_ZN4base8internal11WeakPtrBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal11WeakPtrBaseD2Ev
@_ZN4base8internal11WeakPtrBaseC1ERKNS0_13WeakReferenceE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReference4FlagC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %is_valid_ = getelementptr inbounds %"class.base::internal::WeakReference::Flag", ptr %this1, i32 0, i32 2
  store i8 1, ptr %is_valid_, align 1
  %sequence_checker_2 = getelementptr inbounds %"class.base::internal::WeakReference::Flag", ptr %this1, i32 0, i32 1
  invoke void @_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv(ptr noundef nonnull align 1 dereferenceable(1) %sequence_checker_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.base::internal::WeakReference::Flag", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_valid_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %"class.base::internal::WeakReference::Flag", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_valid_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13WeakReference4FlagD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %flag) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag.addr, align 8
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %flag_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13WeakReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %flag_2 = getelementptr inbounds %"class.base::internal::WeakReference", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %flag_, ptr noundef nonnull align 8 dereferenceable(8) %flag_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %1, i32 0, i32 0
  store ptr null, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %flag_2 = getelementptr inbounds %"class.base::internal::WeakReference", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %flag_, ptr noundef nonnull align 8 dereferenceable(8) %flag_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal13WeakReference8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %flag_2 = getelementptr inbounds %"class.base::internal::WeakReference", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_2)
  %call4 = call noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull align 4 dereferenceable(6) %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flag_2 = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_2)
  call void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull align 4 dereferenceable(6) %call3)
  %flag_4 = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %flag_4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  invoke void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8internal18WeakReferenceOwner6GetRefEv(ptr noalias sret(%"class.base::internal::WeakReference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal18WeakReferenceOwner7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  invoke void @_ZN4base8internal13WeakReference4FlagC1Ev(ptr noundef nonnull align 4 dereferenceable(6) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %flag_, ptr noundef %call2)
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %flag_4 = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_4)
  call void @_ZN4base8internal13WeakReferenceC1EPKNS1_4FlagE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call5)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal18WeakReferenceOwner7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %flag_2 = getelementptr inbounds %"class.base::internal::WeakReferenceOwner", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %flag_2)
  %call4 = call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
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
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptr_ = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  store ptr %2, ptr %old_ptr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr_2, align 8
  %4 = load ptr, ptr %old_ptr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %old_ptr, align 8
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.base::internal::WeakPtrBase", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal13WeakReferenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.base::internal::WeakPtrBase", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal13WeakReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref_) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.base::internal::WeakPtrBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  call void @_ZN4base8internal13WeakReferenceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_(ptr noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_(ptr noundef %x) #1 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) #7
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

declare void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
