; ModuleID = 'bench/tokio-rs/original/4kcacw3f4pdtj5r0.ll'
source_filename = "bench/tokio-rs/original/4kcacw3f4pdtj5r0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0654077c3f49d678E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha4a7c81f4c72501fE(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #7
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb678eea40b489bc6E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha7e0acb450b93660E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #7
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h17f4619bc6b02a42E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha4a7c81f4c72501fE(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5aff4edafda64d80E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6a82433dc0d0dcbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h17f4619bc6b02a42E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9965be2b6c05a8f9E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd2f19969e11afc4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h17f4619bc6b02a42E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h9965be2b6c05a8f9E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha4a7c81f4c72501fE(i64, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb678eea40b489bc6E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha7e0acb450b93660E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h5aff4edafda64d80E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h9965be2b6c05a8f9E(i64, i64) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
