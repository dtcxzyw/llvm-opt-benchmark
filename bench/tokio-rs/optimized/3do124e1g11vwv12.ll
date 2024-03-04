; ModuleID = 'bench/tokio-rs/original/3do124e1g11vwv12.ll'
source_filename = "bench/tokio-rs/original/3do124e1g11vwv12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17hed68833cdc4416f7E(ptr nocapture align 4 %0, i32 %1, i8 %2) unnamed_addr #0 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i32 %1 release, align 4
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i32 %1 acquire, align 4
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8dfb0c283c6e0417E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12tokio_stream10stream_ext8throttle7is_zero17hdc05c489c89d49c6E(i64 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17h22f272ce55cf75a2E(i64 0)
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ef308e1730ef2cbE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h22f272ce55cf75a2E(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ef308e1730ef2cbE"(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
