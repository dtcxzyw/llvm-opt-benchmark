; ModuleID = 'bench/libquic/original/callback_internal.cc.ll'
source_filename = "bench/libquic/original/callback_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::internal::BindStateBase" = type { ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN4base8internal13BindStateBaseC1EPFvvEPFvPS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E
@_ZN4base8internal13BindStateBaseC1EPFvvEPFvPS1_EPFbPKS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_EPFbPKS1_E
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1EOS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EOS3_
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1ERKNS1_ILS2_1EEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2ERKNS1_ILS2_1EEE
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC1EPNS0_13BindStateBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC1ERKS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_
@_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC1EOS3_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %polymorphic_invoke, ptr noundef %destructor) unnamed_addr #0 align 2 {
entry:
  store ptr %polymorphic_invoke, ptr %this, align 8
  %ref_count_.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %ref_count_.i, align 8
  %destructor_.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 2
  store ptr %destructor, ptr %destructor_.i, align 8
  %is_cancelled_.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 3
  store ptr @_ZN4base8internal12_GLOBAL__N_111ReturnFalseEPKNS0_13BindStateBaseE, ptr %is_cancelled_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_111ReturnFalseEPKNS0_13BindStateBaseE(ptr nocapture readnone %0) #1 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_EPFbPKS1_E(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %polymorphic_invoke, ptr noundef %destructor, ptr noundef %is_cancelled) unnamed_addr #0 align 2 {
entry:
  store ptr %polymorphic_invoke, ptr %this, align 8
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %ref_count_, align 8
  %destructor_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 2
  store ptr %destructor, ptr %destructor_, align 8
  %is_cancelled_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 3
  store ptr %is_cancelled, ptr %is_cancelled_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base8internal13BindStateBase6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 1
  %0 = atomicrmw volatile add ptr %ref_count_, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal13BindStateBase7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref_count_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 1
  %0 = atomicrmw volatile add ptr %ref_count_, i32 -1 seq_cst, align 4
  %cmp.i.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %destructor_ = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %destructor_, align 8
  tail call void %1(ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EOS3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %c, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %c, align 8
  store ptr null, ptr %c, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref_count_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %1, i64 0, i32 1
  %2 = atomicrmw volatile add ptr %ref_count_.i.i.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %destructor_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %destructor_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEOS3_.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2ERKNS1_ILS2_1EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count_.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_.exit

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSERKNS1_ILS2_1EEE(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref_count_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool3.not.i.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %ref_count_.i.i4.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %2, i64 0, i32 1
  %3 = atomicrmw volatile add ptr %ref_count_.i.i4.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %destructor_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %destructor_.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %2)
  br label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit: ; preds = %if.end.i.i, %if.then4.i.i, %if.then.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool3.not.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  %ref_count_.i.i4.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i4.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.then4.i
  %destructor_.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %destructor_.i.i.i, align 8
  tail call void %2(ptr noundef nonnull %0)
  br label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_.exit

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSEPS2_.exit: ; preds = %entry, %if.then4.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE11IsCancelledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %is_cancelled_.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %is_cancelled_.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull %0)
  ret i1 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base8internal12CallbackBaseILNS0_8CopyModeE0EE14EqualsInternalERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %bind_state) unnamed_addr #2 align 2 {
entry:
  store ptr %bind_state, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %bind_state, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count_.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %bind_state, i64 0, i32 1
  %0 = atomicrmw volatile add ptr %ref_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_.exit

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEC2EPS2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count_.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %destructor_.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %destructor_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN13scoped_refptrIN4base8internal13BindStateBaseEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %ref_count_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool3.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %ref_count_.i.i4.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %.pr, i64 0, i32 1
  %2 = atomicrmw volatile add ptr %ref_count_.i.i4.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %destructor_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %.pr, i64 0, i32 2
  %3 = load ptr, ptr %destructor_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %.pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then4.i.i, %if.end.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %c, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref_count_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %0, i64 0, i32 1
  %1 = atomicrmw volatile add ptr %ref_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool3.not.i.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %ref_count_.i.i4.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %2, i64 0, i32 1
  %3 = atomicrmw volatile add ptr %ref_count_.i.i4.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %destructor_.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %destructor_.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %2)
  br label %_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit

_ZN13scoped_refptrIN4base8internal13BindStateBaseEEaSERKS3_.exit: ; preds = %if.end.i.i, %if.then4.i.i, %if.then.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %c, align 8
  store ptr null, ptr %c, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %ref_count_.i.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %1, i64 0, i32 1
  %2 = atomicrmw volatile add ptr %ref_count_.i.i.i.i.i, i32 -1 seq_cst, align 4
  %cmp.i.i.not.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %destructor_.i.i.i.i.i = getelementptr inbounds %"class.base::internal::BindStateBase", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %destructor_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
