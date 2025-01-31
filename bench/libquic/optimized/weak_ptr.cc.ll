; ModuleID = 'bench/libquic/original/weak_ptr.cc.ll'
source_filename = "bench/libquic/original/weak_ptr.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::internal::WeakReference" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$__clang_call_terminate = comdat any

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
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this)
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 1, ptr %is_valid_, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(6) initializes((5, 6)) %this) local_unnamed_addr #1 align 2 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 0, ptr %is_valid_, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %this) local_unnamed_addr #2 align 2 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %0 = load i8, ptr %is_valid_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13WeakReference4FlagD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef %flag) unnamed_addr #0 align 2 {
entry:
  store ptr %flag, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %flag, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %flag)
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal13WeakReferenceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i1.i = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i
  br i1 %call.i.i1.i, label %if.then.i.i.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.i.noexc.i
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit: ; preds = %entry, %call.i.i.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %other) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %other, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13WeakReferenceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal13WeakReference8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %1 = load i8, ptr %is_valid_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwnerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwnerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %is_valid_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %is_valid_.i.i, align 1
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool3.not.i.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i.i, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i1 = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then4.i.i
  br i1 %call.i.i.i.i1, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %call.i.i.i.i.noexc
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %call.i.i1.i = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %.pr)
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i3
  br i1 %call.i.i1.i, label %if.then.i.i.i, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.i.noexc.i
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %.pr) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %.pr) #13
  br label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit: ; preds = %entry, %if.then.i, %invoke.cont, %call.i.i.noexc.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then4.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %is_valid_.i, align 1
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then4.i
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then4.i, %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8internal18WeakReferenceOwner6GetRefEv(ptr noalias writeonly sret(%"class.base::internal::WeakReference") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit

_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit: ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call4.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit
  %call2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  invoke void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %call2, i64 5
  store i8 1, ptr %is_valid_.i, align 1
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %1 = load ptr, ptr %this, align 8
  store ptr %call2, ptr %this, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end.thread, label %if.then4.i

if.end.thread:                                    ; preds = %invoke.cont
  store ptr %call2, ptr %agg.result, align 8
  br label %if.then.i.i

if.then4.i:                                       ; preds = %invoke.cont
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then4.i
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #13
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then.i.i.i, %if.then4.i, %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit
  %.pr = load ptr, ptr %this, align 8
  store ptr %.pr, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.thread, %if.end
  %3 = phi ptr [ %call2, %if.end.thread ], [ %.pr, %if.end ]
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE.exit

_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE.exit: ; preds = %if.end, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4base8internal13WeakReferenceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i1.i.i = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %call.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.noexc.i.i:                               ; preds = %if.then.i.i
  br i1 %call.i.i1.i.i, label %if.then.i.i.i.i, label %_ZN4base8internal13WeakReferenceD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %0) #13
  br label %_ZN4base8internal13WeakReferenceD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4base8internal13WeakReferenceD2Ev.exit:        ; preds = %entry, %call.i.i.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %ref) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %ref, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4base8internal13WeakReferenceC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN4base8internal13WeakReferenceC2ERKS1_.exit

_ZN4base8internal13WeakReferenceC2ERKS1_.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

declare void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
