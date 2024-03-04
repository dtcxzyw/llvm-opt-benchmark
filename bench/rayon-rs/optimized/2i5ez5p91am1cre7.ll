; ModuleID = 'bench/rayon-rs/original/2i5ez5p91am1cre7.ll'
source_filename = "bench/rayon-rs/original/2i5ez5p91am1cre7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5642e27ed8e3ec0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h5e90b886f0216568E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h5e90b886f0216568E(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36e7ccfcce6af2a1E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr align 8 %0)
  %18 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17he021aa6f29e8b683E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %18)
  %19 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  br i1 %20, label %25, label %27

25:                                               ; preds = %9
  %26 = inttoptr i64 %24 to ptr
  store ptr %26, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %27

27:                                               ; preds = %9, %3, %25
  %.sroa.4.0 = phi i64 [ undef, %25 ], [ %7, %3 ], [ %23, %9 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %25 ], [ 0, %3 ], [ %24, %9 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeab4bb76b83c4e6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5642e27ed8e3ec0E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17he92aec0da6380821E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5642e27ed8e3ec0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17he92aec0da6380821E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h5e90b886f0216568E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36e7ccfcce6af2a1E(i64, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17he021aa6f29e8b683E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17he92aec0da6380821E(i64, i64) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
