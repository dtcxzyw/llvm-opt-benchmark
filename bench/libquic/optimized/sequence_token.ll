; ModuleID = 'bench/libquic/original/sequence_token.ll'
source_filename = "bench/libquic/original/sequence_token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::StaticAtomicSequenceNumber" = type { i32 }
%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.base::LazyInstance.0" = type { i64, %"class.base::AlignedMemory" }

$__clang_call_terminate = comdat any

@_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN4base12_GLOBAL__N_122g_task_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_122tls_current_task_tokenE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8

@_ZN4base38ScopedSetSequenceTokenForCurrentThreadC1ERKNS_13SequenceTokenE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE
@_ZN4base38ScopedSetSequenceTokenForCurrentThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %3, %4
  %6 = icmp ne i32 %3, -1
  %spec.select = and i1 %6, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base13SequenceTokenneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp ne i32 %3, %4
  %6 = icmp eq i32 %3, -1
  %spec.select.i.not = or i1 %6, %5
  ret i1 %spec.select.i.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @_ZN4base13SequenceToken6CreateEv() local_unnamed_addr #1 align 2 {
  %1 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE, i32 1 monotonic, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

4:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8, !tbaa !8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %0, %2, %4
  %5 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %10 = load i32, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %9
  %.sroa.0.0 = phi i32 [ %10, %9 ], [ -1, %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp eq i32 %3, %4
  %6 = icmp ne i32 %3, -1
  %spec.select = and i1 %6, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base9TaskTokenneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp ne i32 %3, %4
  %6 = icmp eq i32 %3, -1
  %spec.select.i.not = or i1 %6, %5
  ret i1 %spec.select.i.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define i32 @_ZN4base9TaskToken6CreateEv() local_unnamed_addr #1 align 2 {
  %1 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_122g_task_token_generatorE, i32 1 monotonic, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

4:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8, !tbaa !13
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %0, %2, %4
  %5 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %10 = load i32, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %9
  %.sroa.0.0 = phi i32 [ %10, %9 ], [ -1, %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %3, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = atomicrmw volatile add ptr @_ZN4base12_GLOBAL__N_122g_task_token_generatorE, i32 1 monotonic, align 4
  store i32 %5, ptr %4, align 4
  %6 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %.not.i.i = icmp ult i64 %6, 2
  br i1 %.not.i.i, label %7, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  br i1 %8, label %9, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8, !tbaa !8
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %2, %7, %9
  %10 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !8
  tail call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %12, ptr noundef nonnull %0)
  %13 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %.not.i.i2 = icmp ult i64 %13, 2
  br i1 %.not.i.i2, label %14, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

14:                                               ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit
  %15 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  br i1 %15, label %16, label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

16:                                               ; preds = %14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8, !tbaa !13
  tail call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit, %14, %16
  %17 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4, !tbaa !13
  tail call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %19, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE acquire, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %3, label %6

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %.noexc
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8), align 8, !tbaa !8
  invoke void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8))
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %5
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE, ptr noundef null)
          to label %6 unwind label %18

6:                                                ; preds = %.noexc, %1, %.noexc2
  %7 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %9, ptr noundef null)
          to label %_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_.exit unwind label %18

_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_.exit: ; preds = %6
  %10 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE acquire, align 8
  %.not.i.i5 = icmp ult i64 %10, 2
  br i1 %.not.i.i5, label %11, label %14

11:                                               ; preds = %_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_.exit
  %12 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8), align 8, !tbaa !13
  invoke void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8))
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %13
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %.noexc6, %_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_.exit, %.noexc7
  %15 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4, !tbaa !13
  invoke void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %17, ptr noundef null)
          to label %_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_.exit unwind label %18

_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_.exit: ; preds = %14
  ret void

18:                                               ; preds = %14, %.noexc7, %13, %11, %6, %.noexc2, %5, %3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base13SequenceTokenE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4base18ThreadLocalPointerIKNS_13SequenceTokenEEE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4base9TaskTokenE", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN4base18ThreadLocalPointerIKNS_9TaskTokenEEE", !5, i64 0}
