; ModuleID = 'bench/tokio-rs/original/utwi1aofk2b33a6.ll'
source_filename = "bench/tokio-rs/original/utwi1aofk2b33a6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr readonly align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = icmp eq ptr %28, %30
  br label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit"

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc6bc2545c8e52717E.exit": ; preds = %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %31, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } %3(ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h1b5b63f4cc86787dE"(ptr readonly align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN85_$LT$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17hb92e9a58ad63d809E"(ptr align 8 %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h5cbae931d5e7d821E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h5f576a855ba034e4E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } %3(ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
