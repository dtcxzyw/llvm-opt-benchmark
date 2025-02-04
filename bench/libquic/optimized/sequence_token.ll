; ModuleID = 'bench/libquic/original/sequence_token.ll'
source_filename = "bench/libquic/original/sequence_token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::StaticAtomicSequenceNumber" = type { i32 }
%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.base::LazyInstance.0" = type { i64, %"class.base::AlignedMemory" }

$__clang_call_terminate = comdat any

@_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN4base12_GLOBAL__N_122g_task_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_122tls_current_task_tokenE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8

@_ZN4base38ScopedSetSequenceTokenForCurrentThreadC1ERKNS_13SequenceTokenE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE
@_ZN4base38ScopedSetSequenceTokenForCurrentThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp = icmp eq i32 %0, %1
  %cmp.i = icmp ne i32 %0, -1
  %spec.select = and i1 %cmp.i, %cmp
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceTokenneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp.i = icmp ne i32 %0, %1
  %cmp.i.i = icmp eq i32 %0, -1
  %spec.select.i.not = or i1 %cmp.i.i, %cmp.i
  ret i1 %spec.select.i.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @_ZN4base13SequenceToken6CreateEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE, i32 1 monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr %2, align 4
  %call.i = tail call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %3)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %4 = load i32, ptr %call.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %cond.true
  %retval.sroa.0.0 = phi i32 [ %4, %cond.true ], [ -1, %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp = icmp eq i32 %0, %1
  %cmp.i = icmp ne i32 %0, -1
  %spec.select = and i1 %cmp.i, %cmp
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskTokenneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %other, align 4
  %cmp.i = icmp ne i32 %0, %1
  %cmp.i.i = icmp eq i32 %0, -1
  %spec.select.i.not = or i1 %cmp.i.i, %cmp.i
  ret i1 %spec.select.i.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @_ZN4base9TaskToken6CreateEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_122g_task_token_generatorE, i32 1 monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr %2, align 4
  %call.i = tail call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %3)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %4 = load i32, ptr %call.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %cond.true
  %retval.sroa.0.0 = phi i32 [ %4, %cond.true ], [ -1, %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %sequence_token) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %sequence_token, align 4
  store i32 %0, ptr %this, align 4
  %task_token_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_122g_task_token_generatorE, i32 1 monotonic, align 4
  store i32 %1, ptr %task_token_, align 4
  %2 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %2, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %3 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %5, ptr noundef nonnull %this)
  %6 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %tobool.not.i.i1 = icmp ult i64 %6, 2
  br i1 %tobool.not.i.i1, label %land.lhs.true.i.i2, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i2:                               ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %call3.i.i3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  br i1 %call3.i.i3, label %if.then.i.i4, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i4:                                     ; preds = %land.lhs.true.i.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %land.lhs.true.i.i2, %if.then.i.i4
  %7 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %9, ptr noundef nonnull %task_token_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev(ptr nonnull readnone align 4 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end20:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %invoke.cont21

land.lhs.true.i.i:                                ; preds = %if.end20
  %call3.i.i3 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
          to label %call3.i.i.noexc unwind label %terminate.lpad

call3.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i.i3, label %if.then.i.i, label %invoke.cont21

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8
  invoke void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %call3.i.i.noexc, %if.end20, %.noexc
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr %2, align 4
  invoke void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %3, ptr noundef null)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %4 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %tobool.not.i.i6 = icmp ult i64 %4, 2
  br i1 %tobool.not.i.i6, label %land.lhs.true.i.i7, label %invoke.cont24

land.lhs.true.i.i7:                               ; preds = %invoke.cont23
  %call3.i.i10 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
          to label %call3.i.i.noexc9 unwind label %terminate.lpad

call3.i.i.noexc9:                                 ; preds = %land.lhs.true.i.i7
  br i1 %call3.i.i10, label %if.then.i.i8, label %invoke.cont24

if.then.i.i8:                                     ; preds = %call3.i.i.noexc9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8
  invoke void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %if.then.i.i8
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %call3.i.i.noexc9, %invoke.cont23, %.noexc11
  %5 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  invoke void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %7, ptr noundef null)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %.noexc11, %if.then.i.i8, %land.lhs.true.i.i7, %invoke.cont21, %.noexc, %if.then.i.i, %land.lhs.true.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #6

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef) local_unnamed_addr #6

declare void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
